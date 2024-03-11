package com.snap.plus;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'NONE':0,'RESUBSCRIBE':1", type = EnumC32673kX3.a)
/* loaded from: classes6.dex */
public final class SubscribePageTrayType {
    public static final SubscribePageTrayType NONE;
    public static final SubscribePageTrayType RESUBSCRIBE;
    public static final /* synthetic */ SubscribePageTrayType[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [com.snap.plus.SubscribePageTrayType, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v1, types: [com.snap.plus.SubscribePageTrayType, java.lang.Enum] */
    static {
        ?? r2 = new Enum("NONE", 0);
        NONE = r2;
        ?? r3 = new Enum("RESUBSCRIBE", 1);
        RESUBSCRIBE = r3;
        a = new SubscribePageTrayType[]{r2, r3};
    }

    public static SubscribePageTrayType valueOf(String str) {
        return (SubscribePageTrayType) Enum.valueOf(SubscribePageTrayType.class, str);
    }

    public static SubscribePageTrayType[] values() {
        return (SubscribePageTrayType[]) a.clone();
    }
}
