package com.snap.plus;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'NORMAL':0,'AD_FREE':1", type = EnumC32673kX3.a)
/* loaded from: classes6.dex */
public final class SubscriptionTier {
    public static final SubscriptionTier AD_FREE;
    public static final SubscriptionTier NORMAL;
    public static final /* synthetic */ SubscriptionTier[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, com.snap.plus.SubscriptionTier] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, com.snap.plus.SubscriptionTier] */
    static {
        ?? r2 = new Enum("NORMAL", 0);
        NORMAL = r2;
        ?? r3 = new Enum("AD_FREE", 1);
        AD_FREE = r3;
        a = new SubscriptionTier[]{r2, r3};
    }

    public static SubscriptionTier valueOf(String str) {
        return (SubscriptionTier) Enum.valueOf(SubscriptionTier.class, str);
    }

    public static SubscriptionTier[] values() {
        return (SubscriptionTier[]) a.clone();
    }
}
