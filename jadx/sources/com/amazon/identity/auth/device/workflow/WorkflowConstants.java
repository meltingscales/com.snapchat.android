package com.amazon.identity.auth.device.workflow;

/* loaded from: classes2.dex */
public final class WorkflowConstants {
    public static final int CANCELLATION_CODE_USER_TERMINATED = 0;
    private static final String CONSTANT_PREFIX = "com.amazon.identity.auth.device.workflow";

    /* loaded from: classes2.dex */
    public enum API {
        RESPONSE_URL("com.amazon.identity.auth.device.workflow.responseUrl"),
        CANCELLATION_CODE("com.amazon.identity.auth.device.workflow.cancellationCode"),
        CANCELLATION_DESCRIPTION("com.amazon.identity.auth.device.workflow.cancellationDescription");
        
        public final String val;

        API(String str) {
            this.val = str;
        }
    }

    /* loaded from: classes2.dex */
    public enum OPTION {
        MINIMUM_TOKEN_LIFETIME("com.amazon.identity.auth.device.workflow.minTokenLifetime");
        
        public final String val;

        OPTION(String str) {
            this.val = str;
        }
    }
}
