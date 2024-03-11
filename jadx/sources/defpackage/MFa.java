package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: MFa  reason: default package */
/* loaded from: classes6.dex */
public final class MFa {
    public static final MFa a;
    public static final MFa b;
    public static final MFa c;
    public static final MFa d;
    public static final MFa e;
    public static final MFa f;
    public static final /* synthetic */ MFa[] g;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, MFa] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, MFa] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Enum, MFa] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, MFa] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, MFa] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, MFa] */
    static {
        ?? r6 = new Enum("CANCELLED", 0);
        a = r6;
        ?? r7 = new Enum("FAILED", 1);
        b = r7;
        ?? r8 = new Enum("PENDING", 2);
        c = r8;
        ?? r9 = new Enum("PURCHASED_NO_SYNC", 3);
        d = r9;
        ?? r10 = new Enum("PURCHASED", 4);
        e = r10;
        ?? r11 = new Enum("CONSUMED", 5);
        f = r11;
        g = new MFa[]{r6, r7, r8, r9, r10, r11};
    }

    public static MFa valueOf(String str) {
        return (MFa) Enum.valueOf(MFa.class, str);
    }

    public static MFa[] values() {
        return (MFa[]) g.clone();
    }
}
