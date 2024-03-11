package com.snap.gift_shop;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'STORY_REPLY':'STORY_REPLY'", type = EnumC32673kX3.b)
/* loaded from: classes4.dex */
public final class Entrypoint {
    public static final Entrypoint STORY_REPLY;
    public static final /* synthetic */ Entrypoint[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v0, types: [com.snap.gift_shop.Entrypoint, java.lang.Enum] */
    static {
        ?? r1 = new Enum("STORY_REPLY", 0);
        STORY_REPLY = r1;
        a = new Entrypoint[]{r1};
    }

    public static Entrypoint valueOf(String str) {
        return (Entrypoint) Enum.valueOf(Entrypoint.class, str);
    }

    public static Entrypoint[] values() {
        return (Entrypoint[]) a.clone();
    }
}
