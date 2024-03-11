package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: KB7  reason: default package */
/* loaded from: classes4.dex */
public final class KB7 {
    public static final KB7 a;
    public static final KB7 b;
    public static final KB7 c;
    public static final KB7 d;
    public static final /* synthetic */ KB7[] e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [KB7, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r5v1, types: [KB7, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v1, types: [KB7, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [KB7, java.lang.Enum] */
    static {
        ?? r4 = new Enum("FIT_CENTER", 0);
        a = r4;
        ?? r5 = new Enum("FILL_WIDTH", 1);
        b = r5;
        ?? r6 = new Enum("CENTER_CROP", 2);
        c = r6;
        ?? r7 = new Enum("FIT_XY", 3);
        d = r7;
        e = new KB7[]{r4, r5, r6, r7};
    }

    public static KB7 valueOf(String str) {
        return (KB7) Enum.valueOf(KB7.class, str);
    }

    public static KB7[] values() {
        return (KB7[]) e.clone();
    }
}
