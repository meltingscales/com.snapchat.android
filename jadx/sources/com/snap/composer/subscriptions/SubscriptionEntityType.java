package com.snap.composer.subscriptions;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'UNKNOWN':0,'PUBLISHER':1,'PUBLIC_USER':2", type = EnumC32673kX3.a)
/* loaded from: classes3.dex */
public final class SubscriptionEntityType {
    public static final SubscriptionEntityType PUBLIC_USER;
    public static final SubscriptionEntityType PUBLISHER;
    public static final SubscriptionEntityType UNKNOWN;
    public static final /* synthetic */ SubscriptionEntityType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [com.snap.composer.subscriptions.SubscriptionEntityType, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v1, types: [com.snap.composer.subscriptions.SubscriptionEntityType, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [com.snap.composer.subscriptions.SubscriptionEntityType, java.lang.Enum] */
    static {
        ?? r3 = new Enum("UNKNOWN", 0);
        UNKNOWN = r3;
        ?? r4 = new Enum("PUBLISHER", 1);
        PUBLISHER = r4;
        ?? r5 = new Enum("PUBLIC_USER", 2);
        PUBLIC_USER = r5;
        a = new SubscriptionEntityType[]{r3, r4, r5};
    }

    public static SubscriptionEntityType valueOf(String str) {
        return (SubscriptionEntityType) Enum.valueOf(SubscriptionEntityType.class, str);
    }

    public static SubscriptionEntityType[] values() {
        return (SubscriptionEntityType[]) a.clone();
    }
}
