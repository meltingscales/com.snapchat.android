package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: N58  reason: default package */
/* loaded from: classes2.dex */
public final class N58 {
    public static final N58 a;
    public static final N58 b;
    public static final N58 c;
    public static final /* synthetic */ N58[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [N58, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r4v1, types: [N58, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [N58, java.lang.Enum] */
    static {
        ?? r3 = new Enum("STAGING", 0);
        a = r3;
        ?? r4 = new Enum("COM", 1);
        b = r4;
        ?? r5 = new Enum("CHINA", 2);
        c = r5;
        d = new N58[]{r3, r4, r5};
    }

    public static N58 valueOf(String str) {
        return (N58) Enum.valueOf(N58.class, str);
    }

    public static N58[] values() {
        return (N58[]) d.clone();
    }
}
