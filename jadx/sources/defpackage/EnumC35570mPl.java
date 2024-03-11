package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: mPl  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC35570mPl {
    public static final EnumC35570mPl a;
    public static final EnumC35570mPl b;
    public static final EnumC35570mPl c;
    public static final /* synthetic */ EnumC35570mPl[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, mPl] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, mPl] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, mPl] */
    static {
        ?? r3 = new Enum("UNKNOWN_TRACK_TYPE", 0);
        a = r3;
        ?? r4 = new Enum("CAROUSEL_SESSION", 1);
        b = r4;
        ?? r5 = new Enum("INDEPENDENT_LENS_IMPRESSION", 2);
        c = r5;
        d = new EnumC35570mPl[]{r3, r4, r5};
    }

    public static EnumC35570mPl valueOf(String str) {
        return (EnumC35570mPl) Enum.valueOf(EnumC35570mPl.class, str);
    }

    public static EnumC35570mPl[] values() {
        return (EnumC35570mPl[]) d.clone();
    }
}
