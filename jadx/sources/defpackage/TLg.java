package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: TLg  reason: default package */
/* loaded from: classes6.dex */
public final class TLg {
    public static final TLg a;
    public static final TLg b;
    public static final /* synthetic */ TLg[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, TLg] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, TLg] */
    static {
        ?? r2 = new Enum("SNAPCODE", 0);
        a = r2;
        ?? r3 = new Enum("QR_CODE", 1);
        b = r3;
        c = new TLg[]{r2, r3};
    }

    public static TLg valueOf(String str) {
        return (TLg) Enum.valueOf(TLg.class, str);
    }

    public static TLg[] values() {
        return (TLg[]) c.clone();
    }
}
