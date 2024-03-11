package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: SGl  reason: default package */
/* loaded from: classes3.dex */
public final class SGl {
    public static final SGl a;
    public static final SGl b;
    public static final SGl c;
    public static final /* synthetic */ SGl[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, SGl] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, SGl] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, SGl] */
    static {
        ?? r3 = new Enum("DISABLED", 0);
        a = r3;
        ?? r4 = new Enum("ENABLED", 1);
        b = r4;
        ?? r5 = new Enum("ENABLED_FIRST_TIME", 2);
        c = r5;
        d = new SGl[]{r3, r4, r5};
    }

    public static SGl valueOf(String str) {
        return (SGl) Enum.valueOf(SGl.class, str);
    }

    public static SGl[] values() {
        return (SGl[]) d.clone();
    }
}
