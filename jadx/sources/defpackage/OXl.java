package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: OXl  reason: default package */
/* loaded from: classes4.dex */
public final class OXl {
    public static final OXl a;
    public static final OXl b;
    public static final /* synthetic */ OXl[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [OXl, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r3v1, types: [OXl, java.lang.Enum] */
    static {
        ?? r2 = new Enum("SMS", 0);
        a = r2;
        ?? r3 = new Enum("OTP", 1);
        b = r3;
        c = new OXl[]{r2, r3};
    }

    public static OXl valueOf(String str) {
        return (OXl) Enum.valueOf(OXl.class, str);
    }

    public static OXl[] values() {
        return (OXl[]) c.clone();
    }
}
