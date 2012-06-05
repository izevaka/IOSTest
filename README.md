#iOS Technical Test

Welcome to iOS Technical Test. The purpose of this exercise is to assess how comfortable you with iOS development environment. During the test you will be provided with a laptop that has working installation of XCode 4.2 and a connection to the internet. You are allowed to use whatever resources you feel appropriate to complete the task in one hour.

## Test Summary
* Project files location: (Path to source code on the test computer)
* Duration: 1 hour

## Background
This project is a simple editable master-detail application that contains an in-memory array of developers’ first names, last names and descriptions. The master view controller displays each item as “Last Name, First Name” and leads to a non-editable detail view that should display all fields. When table view is in edit mode, tapping on each row brings up a different view controller that should allow editing of the items.

An iPod with a completed version of this app is provided. Please use it to compare your version  with the reference implementation.
 
## Requirements
Please complete the application so that:

###	1. Detail View

When tapping on a row and table is not being edited, a detail view shows all three fields – first name, last name and description as non-editable labels as per the following screenshot: 

![](IOSTest/raw/master/images/DetailView.png)

### 2. Edit View

When tapping on a row and table is in edit mode, an editable form comes up that allows changing the contents of any of the three fields as per the following screenshot:

![](IOSTest/raw/master/images/EditView.png)

### 3. Save

When Save is tapped, the Edit Item screen should be dismissed and the table view should reflect the changes that we just made.


### 4. Cancel

When Cancel is tapped, the Edit Item screen should be dismissed and changes that were just made should be discarded.

### 5. Bonus point

There is at least one violation of Apple Human Interface Design guidelines on the master view controller, can you point out what it is and how to fix it?


### 6. Bonus point

Currently Delete functionality is not implemented in the master view controller. Can you implement it?

## Notes
For this test, no new controllers need to be written, it will suffice to extend existing ones. Here is a description of the existing controllers and their function:

`MasterViewController` – contains a table view of all developers. Performs navigation between itself and detail and edit views.

`DetailViewController` – shows a non-editable view of an individual developer’s details.

`EditDetailViewController` – shows a form that contains editable fields for individual developer’s details.

