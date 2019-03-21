{"id":"17ff9599-7bd6-447f-afe7-ccb86d7a677e","name":"NestedForm","model":{"className":"bpms.formmodeler.NestedDataObject","name":"NestedDataObject","properties":[{"name":"stringTextBox","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[]}},{"name":"intIntegerBox","typeInfo":{"type":"BASE","className":"int","multiple":false},"metaData":{"entries":[]}},{"name":"stringMultipleSelector","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":true},"metaData":{"entries":[]}},{"name":"stringMultipleInput","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":true},"metaData":{"entries":[]}},{"name":"stringTextArea","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[]}},{"name":"integerRadioGroup","typeInfo":{"type":"BASE","className":"java.lang.Integer","multiple":false},"metaData":{"entries":[]}},{"name":"stringListBox","typeInfo":{"type":"BASE","className":"java.lang.String","multiple":false},"metaData":{"entries":[]}},{"name":"doubleSlider","typeInfo":{"type":"BASE","className":"java.lang.Double","multiple":false},"metaData":{"entries":[]}},{"name":"doubleDecimalBox","typeInfo":{"type":"BASE","className":"java.lang.Double","multiple":false},"metaData":{"entries":[]}},{"name":"booleanCheckBox","typeInfo":{"type":"BASE","className":"java.lang.Boolean","multiple":false},"metaData":{"entries":[]}},{"name":"dateDatePicker","typeInfo":{"type":"BASE","className":"java.util.Date","multiple":false},"metaData":{"entries":[]}}],"formModelType":"org.kie.workbench.common.forms.data.modeller.model.DataObjectFormModel"},"fields":[{"maxLength":100,"placeHolder":"StringTextBox","id":"field_9111","name":"stringTextBox","label":"StringTextBox","required":false,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"stringTextBox","standaloneClassName":"java.lang.String","code":"TextBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textBox.definition.TextBoxFieldDefinition"},{"placeHolder":"IntIntegerBox","maxLength":100,"id":"field_4463","name":"intIntegerBox","label":"IntIntegerBox","required":false,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"intIntegerBox","standaloneClassName":"int","code":"IntegerBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.integerBox.definition.IntegerBoxFieldDefinition"},{"listOfValues":["Jožko","Ferko","Ďurko"],"maxDropdownElements":10,"maxElementsOnTitle":5,"allowFilter":true,"allowClearSelection":true,"id":"field_22742","name":"stringMultipleSelector","label":"StringMultipleSelector","required":false,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"stringMultipleSelector","standaloneClassName":"java.lang.String","code":"MultipleSelector","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.lists.selector.impl.StringMultipleSelectorFieldDefinition"},{"pageSize":5,"id":"field_0442","name":"stringMultipleInput","label":"StringMultipleInput","required":false,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"stringMultipleInput","standaloneClassName":"java.lang.String","code":"MultipleInput","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.lists.input.impl.StringMultipleInputFieldDefinition"},{"placeHolder":"StringTextArea","rows":4,"id":"field_2384","name":"stringTextArea","label":"StringTextArea","required":false,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"stringTextArea","standaloneClassName":"java.lang.String","code":"TextArea","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.textArea.definition.TextAreaFieldDefinition"},{"options":[{"value":1,"text":"Support"},{"value":2,"text":"Sales"},{"value":3,"text":"Development"}],"inline":false,"dataProvider":"","id":"field_358","name":"integerRadioGroup","label":"IntegerRadioGroup","required":false,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"integerRadioGroup","standaloneClassName":"java.lang.Integer","code":"RadioGroup","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.selectors.radioGroup.definition.IntegerRadioGroupFieldDefinition"},{"options":[{"value":"11:00","text":"11:00"},{"value":"12:00","text":"12:00"},{"value":"13:00","text":"13:00"}],"addEmptyOption":true,"dataProvider":"","id":"field_41315","name":"stringListBox","label":"StringListBox","required":false,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"stringListBox","standaloneClassName":"java.lang.String","code":"ListBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.selectors.listBox.definition.StringListBoxFieldDefinition"},{"min":0.0,"max":50.0,"precision":1.0,"step":1.0,"id":"field_0283","name":"doubleSlider","label":"DoubleSlider","required":false,"readOnly":false,"validateOnChange":true,"helpMessage":"Please choose a value how much do you see yourself engaged in the company.","binding":"doubleSlider","standaloneClassName":"java.lang.Double","code":"Slider","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.slider.definition.DoubleSliderDefinition"},{"placeHolder":"DoubleDecimalBox","maxLength":100,"id":"field_4543","name":"doubleDecimalBox","label":"DoubleDecimalBox","required":false,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"doubleDecimalBox","standaloneClassName":"java.lang.Double","code":"DecimalBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.decimalBox.definition.DecimalBoxFieldDefinition"},{"id":"field_0173","name":"booleanCheckBox","label":"BooleanCheckBox","required":false,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"booleanCheckBox","standaloneClassName":"java.lang.Boolean","code":"CheckBox","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.checkBox.definition.CheckBoxFieldDefinition"},{"placeHolder":"DateDatePicker","showTime":true,"id":"field_79395","name":"dateDatePicker","label":"DateDatePicker","required":false,"readOnly":false,"validateOnChange":true,"helpMessage":"","binding":"dateDatePicker","standaloneClassName":"java.util.Date","code":"DatePicker","serializedFieldClassName":"org.kie.workbench.common.forms.fields.shared.fieldTypes.basic.datePicker.definition.DatePickerFieldDefinition"}],"layoutTemplate":{"version":2,"style":"FLUID","layoutProperties":{},"rows":[{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_22742","form_id":"17ff9599-7bd6-447f-afe7-ccb86d7a677e"}}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_79395","form_id":"17ff9599-7bd6-447f-afe7-ccb86d7a677e"}}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_0173","form_id":"17ff9599-7bd6-447f-afe7-ccb86d7a677e"}}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_4543","form_id":"17ff9599-7bd6-447f-afe7-ccb86d7a677e"}}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_0283","form_id":"17ff9599-7bd6-447f-afe7-ccb86d7a677e"}}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_41315","form_id":"17ff9599-7bd6-447f-afe7-ccb86d7a677e"}}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_358","form_id":"17ff9599-7bd6-447f-afe7-ccb86d7a677e"}}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_2384","form_id":"17ff9599-7bd6-447f-afe7-ccb86d7a677e"}}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_0442","form_id":"17ff9599-7bd6-447f-afe7-ccb86d7a677e"}}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_4463","form_id":"17ff9599-7bd6-447f-afe7-ccb86d7a677e"}}]}]},{"height":"12","properties":{},"layoutColumns":[{"span":"12","height":"12","properties":{},"rows":[],"layoutComponents":[{"dragTypeName":"org.kie.workbench.common.forms.editor.client.editor.rendering.EditorFieldLayoutComponent","properties":{"field_id":"field_9111","form_id":"17ff9599-7bd6-447f-afe7-ccb86d7a677e"}}]}]}]}}
