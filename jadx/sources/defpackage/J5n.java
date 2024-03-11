package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: J5n  reason: default package */
/* loaded from: classes7.dex */
public final class J5n {
    public static final J5n a;
    public static final J5n b;
    public static final J5n c;
    public static final /* synthetic */ J5n[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [J5n, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v1, types: [J5n, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [J5n, java.lang.Enum] */
    static {
        ?? r3 = new Enum("OPT_IN", 0);
        a = r3;
        ?? r4 = new Enum("PREDICTIVE", 1);
        b = r4;
        ?? r5 = new Enum("GA_ONLY", 2);
        c = r5;
        d = new J5n[]{r3, r4, r5};
    }

    public static J5n valueOf(String str) {
        return (J5n) Enum.valueOf(J5n.class, str);
    }

    public static J5n[] values() {
        return (J5n[]) d.clone();
    }
}
