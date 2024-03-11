package com.amazon.identity.auth.device.api.authorization;

import org.json.JSONObject;

/* loaded from: classes2.dex */
public final class WorkflowFactory {

    /* loaded from: classes2.dex */
    public static final class GenericWorkflow implements Workflow {
        private final String name;
        private final JSONObject workflowData;

        public GenericWorkflow(String str) {
            this(str, null);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && GenericWorkflow.class == obj.getClass()) {
                GenericWorkflow genericWorkflow = (GenericWorkflow) obj;
                String str = this.name;
                if (str == null) {
                    if (genericWorkflow.name != null) {
                        return false;
                    }
                } else if (!str.equals(genericWorkflow.name)) {
                    return false;
                }
                JSONObject jSONObject = this.workflowData;
                JSONObject jSONObject2 = genericWorkflow.workflowData;
                if (jSONObject == null) {
                    if (jSONObject2 != null) {
                        return false;
                    }
                } else if (!jSONObject.equals(jSONObject2)) {
                    return false;
                }
                return true;
            }
            return false;
        }

        @Override // com.amazon.identity.auth.device.api.authorization.Workflow
        public String getName() {
            return this.name;
        }

        @Override // com.amazon.identity.auth.device.api.authorization.Workflow
        public JSONObject getWorkflowData() {
            JSONObject jSONObject = this.workflowData;
            return jSONObject == null ? new JSONObject() : jSONObject;
        }

        public int hashCode() {
            String str = this.name;
            int hashCode = ((str == null ? 0 : str.hashCode()) + 31) * 31;
            JSONObject jSONObject = this.workflowData;
            return hashCode + (jSONObject != null ? jSONObject.hashCode() : 0);
        }

        public GenericWorkflow(String str, JSONObject jSONObject) {
            if (str == null) {
                throw new IllegalArgumentException("Workflow must have a name");
            }
            this.name = str;
            this.workflowData = jSONObject;
        }
    }

    private WorkflowFactory() {
    }

    public static Workflow workflowNamed(String str) {
        return new GenericWorkflow(str);
    }

    public static Workflow workflowNamed(String str, JSONObject jSONObject) {
        return new GenericWorkflow(str, jSONObject);
    }
}
