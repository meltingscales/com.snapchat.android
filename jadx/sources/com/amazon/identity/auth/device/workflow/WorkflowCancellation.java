package com.amazon.identity.auth.device.workflow;

import android.os.Bundle;
import com.amazon.identity.auth.device.workflow.WorkflowConstants;

/* loaded from: classes2.dex */
public final class WorkflowCancellation {
    private final Cause cause;
    private final String description;

    /* loaded from: classes2.dex */
    public enum Cause {
        USER_TERMINATED;

        public static Cause fromCode(int i) {
            return USER_TERMINATED;
        }
    }

    public WorkflowCancellation(Bundle bundle) {
        this(Cause.fromCode(bundle.getInt(WorkflowConstants.API.CANCELLATION_CODE.val)), bundle.getString(WorkflowConstants.API.CANCELLATION_DESCRIPTION.val));
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && WorkflowCancellation.class == obj.getClass()) {
            WorkflowCancellation workflowCancellation = (WorkflowCancellation) obj;
            if (this.cause != workflowCancellation.cause) {
                return false;
            }
            String str = this.description;
            String str2 = workflowCancellation.description;
            if (str == null) {
                if (str2 != null) {
                    return false;
                }
            } else if (!str.equals(str2)) {
                return false;
            }
            return true;
        }
        return false;
    }

    public Cause getCause() {
        return this.cause;
    }

    public String getDescription() {
        return this.description;
    }

    public int hashCode() {
        Cause cause = this.cause;
        int hashCode = ((cause == null ? 0 : cause.hashCode()) + 31) * 31;
        String str = this.description;
        return hashCode + (str != null ? str.hashCode() : 0);
    }

    public String toString() {
        String obj = super.toString();
        String obj2 = this.cause.toString();
        String str = this.description;
        return obj + " {cause='" + obj2 + "', description='" + str + "'}";
    }

    public WorkflowCancellation(Cause cause, String str) {
        this.cause = cause;
        this.description = str;
    }
}
