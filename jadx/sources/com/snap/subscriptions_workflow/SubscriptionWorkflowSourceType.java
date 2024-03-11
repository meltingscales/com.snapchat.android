package com.snap.subscriptions_workflow;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'DiscoverActionSheet':'DISCOVER_ACTION_SHEET','DiscoverPlaybackButton':'DISCOVER_PLAYBACK_BUTTON','DiscoverPlaybackActionSheet':'DISCOVER_PLAYBACK_ACTION_SHEET','PublicProfile':'PUBLIC_PROFILE','PublicProfileActionSheet':'PUBLIC_PROFILE_ACTION_SHEET'", type = EnumC32673kX3.b)
/* loaded from: classes7.dex */
public final class SubscriptionWorkflowSourceType {
    public static final SubscriptionWorkflowSourceType DiscoverActionSheet;
    public static final SubscriptionWorkflowSourceType DiscoverPlaybackActionSheet;
    public static final SubscriptionWorkflowSourceType DiscoverPlaybackButton;
    public static final SubscriptionWorkflowSourceType PublicProfile;
    public static final SubscriptionWorkflowSourceType PublicProfileActionSheet;
    public static final /* synthetic */ SubscriptionWorkflowSourceType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Enum, com.snap.subscriptions_workflow.SubscriptionWorkflowSourceType] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, com.snap.subscriptions_workflow.SubscriptionWorkflowSourceType] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, com.snap.subscriptions_workflow.SubscriptionWorkflowSourceType] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, com.snap.subscriptions_workflow.SubscriptionWorkflowSourceType] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, com.snap.subscriptions_workflow.SubscriptionWorkflowSourceType] */
    static {
        ?? r5 = new Enum("DiscoverActionSheet", 0);
        DiscoverActionSheet = r5;
        ?? r6 = new Enum("DiscoverPlaybackButton", 1);
        DiscoverPlaybackButton = r6;
        ?? r7 = new Enum("DiscoverPlaybackActionSheet", 2);
        DiscoverPlaybackActionSheet = r7;
        ?? r8 = new Enum("PublicProfile", 3);
        PublicProfile = r8;
        ?? r9 = new Enum("PublicProfileActionSheet", 4);
        PublicProfileActionSheet = r9;
        a = new SubscriptionWorkflowSourceType[]{r5, r6, r7, r8, r9};
    }

    public static SubscriptionWorkflowSourceType valueOf(String str) {
        return (SubscriptionWorkflowSourceType) Enum.valueOf(SubscriptionWorkflowSourceType.class, str);
    }

    public static SubscriptionWorkflowSourceType[] values() {
        return (SubscriptionWorkflowSourceType[]) a.clone();
    }
}
