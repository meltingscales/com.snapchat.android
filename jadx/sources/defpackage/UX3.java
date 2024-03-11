package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: UX3  reason: default package */
/* loaded from: classes3.dex */
public final class UX3 {
    public static final UX3 a;
    public static final UX3 b;
    public static final UX3 c;
    public static final UX3 d;
    public static final UX3 e;
    public static final /* synthetic */ UX3[] f;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [UX3, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r6v1, types: [UX3, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r7v1, types: [UX3, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r8v1, types: [UX3, java.lang.Enum] */
    /* JADX WARN: Type inference failed for: r9v1, types: [UX3, java.lang.Enum] */
    static {
        ?? r5 = new Enum("POSSIBLE", 0);
        a = r5;
        ?? r6 = new Enum("FAILED", 1);
        b = r6;
        ?? r7 = new Enum("BEGAN", 2);
        c = r7;
        ?? r8 = new Enum("CHANGED", 3);
        d = r8;
        ?? r9 = new Enum("ENDED", 4);
        e = r9;
        f = new UX3[]{r5, r6, r7, r8, r9};
    }

    public static UX3 valueOf(String str) {
        return (UX3) Enum.valueOf(UX3.class, str);
    }

    public static UX3[] values() {
        return (UX3[]) f.clone();
    }
}
