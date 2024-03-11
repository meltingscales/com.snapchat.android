package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: IC0  reason: default package */
/* loaded from: classes4.dex */
public final class IC0 {
    public static final IC0 a;
    public static final IC0 b;
    public static final /* synthetic */ IC0[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, IC0] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, IC0] */
    static {
        ?? r2 = new Enum("LOGIN", 0);
        a = r2;
        ?? r3 = new Enum("SIGNUP", 1);
        b = r3;
        c = new IC0[]{r2, r3};
    }

    public static IC0 valueOf(String str) {
        return (IC0) Enum.valueOf(IC0.class, str);
    }

    public static IC0[] values() {
        return (IC0[]) c.clone();
    }
}
