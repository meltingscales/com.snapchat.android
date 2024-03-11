package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: CL0  reason: default package */
/* loaded from: classes6.dex */
public final class CL0 {
    public static final CL0 a;
    public static final CL0 b;
    public static final CL0 c;
    public static final /* synthetic */ CL0[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, CL0] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, CL0] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, CL0] */
    static {
        ?? r3 = new Enum("USER_DOES_NOT_HAVE_BITMOJI", 0);
        a = r3;
        ?? r4 = new Enum("CUSTOME_COMPATIBLE", 1);
        b = r4;
        ?? r5 = new Enum("CUSTOME_INCOMPATIBLE", 2);
        c = r5;
        d = new CL0[]{r3, r4, r5};
    }

    public static CL0 valueOf(String str) {
        return (CL0) Enum.valueOf(CL0.class, str);
    }

    public static CL0[] values() {
        return (CL0[]) d.clone();
    }
}
