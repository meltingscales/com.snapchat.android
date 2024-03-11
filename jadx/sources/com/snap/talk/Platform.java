package com.snap.talk;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
@InterfaceC31092jX3(propertyReplacements = "", schema = "'MOBILE':0,'WEB':1", type = EnumC32673kX3.a)
/* loaded from: classes7.dex */
public final class Platform {
    public static final Platform MOBILE;
    public static final Platform WEB;
    public static final /* synthetic */ Platform[] a;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, com.snap.talk.Platform] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, com.snap.talk.Platform] */
    static {
        ?? r2 = new Enum("MOBILE", 0);
        MOBILE = r2;
        ?? r3 = new Enum("WEB", 1);
        WEB = r3;
        a = new Platform[]{r2, r3};
    }

    public static Platform valueOf(String str) {
        return (Platform) Enum.valueOf(Platform.class, str);
    }

    public static Platform[] values() {
        return (Platform[]) a.clone();
    }
}
