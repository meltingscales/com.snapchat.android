package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: OMd  reason: default package */
/* loaded from: classes4.dex */
public final class OMd {
    public static final OMd a;
    public static final OMd b;
    public static final OMd c;
    public static final OMd d;
    public static final OMd e;
    public static final /* synthetic */ OMd[] f;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Enum, OMd] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, OMd] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, OMd] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, OMd] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, OMd] */
    static {
        ?? r5 = new Enum("NO_SESSION_ACTIVATED", 0);
        a = r5;
        ?? r6 = new Enum("NO_SESSION_PRODUCTS_LOADED", 1);
        b = r6;
        ?? r7 = new Enum("NO_SESSION_PRODUCTS_DISPLAYED", 2);
        c = r7;
        ?? r8 = new Enum("BAD_SESSION_PRODUCTS_LOADED", 3);
        d = r8;
        ?? r9 = new Enum("BAD_SESSION_PRODUCTS_DISPLAYED", 4);
        e = r9;
        f = new OMd[]{r5, r6, r7, r8, r9};
    }

    public static OMd valueOf(String str) {
        return (OMd) Enum.valueOf(OMd.class, str);
    }

    public static OMd[] values() {
        return (OMd[]) f.clone();
    }
}
