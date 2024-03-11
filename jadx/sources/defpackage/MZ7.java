package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: MZ7  reason: default package */
/* loaded from: classes4.dex */
public final class MZ7 {
    public static final MZ7 a;
    public static final MZ7 b;
    public static final MZ7 c;
    public static final MZ7 d;
    public static final MZ7 e;
    public static final /* synthetic */ MZ7[] f;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Enum, MZ7] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, MZ7] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, MZ7] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, MZ7] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, MZ7] */
    static {
        ?? r5 = new Enum("LIGHT", 0);
        a = r5;
        ?? r6 = new Enum("MEDIUM_LIGHT", 1);
        b = r6;
        ?? r7 = new Enum("MEDIUM", 2);
        c = r7;
        ?? r8 = new Enum("MEDIUM_DARK", 3);
        d = r8;
        ?? r9 = new Enum("DARK", 4);
        e = r9;
        f = new MZ7[]{r5, r6, r7, r8, r9};
    }

    public static MZ7 valueOf(String str) {
        return (MZ7) Enum.valueOf(MZ7.class, str);
    }

    public static MZ7[] values() {
        return (MZ7[]) f.clone();
    }
}
