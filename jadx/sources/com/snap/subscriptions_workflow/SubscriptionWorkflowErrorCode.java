package com.snap.subscriptions_workflow;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'Unknown':0,'DismissedModal':1", type = EnumC32673kX3.a)
/* loaded from: classes7.dex */
public final class SubscriptionWorkflowErrorCode {
    public static final SubscriptionWorkflowErrorCode DismissedModal;
    public static final SubscriptionWorkflowErrorCode Unknown;
    public static final /* synthetic */ SubscriptionWorkflowErrorCode[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, com.snap.subscriptions_workflow.SubscriptionWorkflowErrorCode] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, com.snap.subscriptions_workflow.SubscriptionWorkflowErrorCode] */
    static {
        ?? r2 = new Enum("Unknown", 0);
        Unknown = r2;
        ?? r3 = new Enum("DismissedModal", 1);
        DismissedModal = r3;
        a = new SubscriptionWorkflowErrorCode[]{r2, r3};
    }

    public static SubscriptionWorkflowErrorCode valueOf(String str) {
        return (SubscriptionWorkflowErrorCode) Enum.valueOf(SubscriptionWorkflowErrorCode.class, str);
    }

    public static SubscriptionWorkflowErrorCode[] values() {
        return (SubscriptionWorkflowErrorCode[]) a.clone();
    }
}
