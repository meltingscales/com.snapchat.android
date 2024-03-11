package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: ALf  reason: default package */
/* loaded from: classes3.dex */
public final class ALf {
    public static final ALf a;
    public static final ALf b;
    public static final ALf c;
    public static final ALf d;
    public static final ALf e;
    public static final /* synthetic */ ALf[] f;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Enum, ALf] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, ALf] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, ALf] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, ALf] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, ALf] */
    static {
        ?? r5 = new Enum("VISIBLE_FIND_FACE", 0);
        a = r5;
        ?? r6 = new Enum("VISIBLE_MOVE_CLOSER", 1);
        b = r6;
        ?? r7 = new Enum("VISIBLE_MOVE_FURTHER_AWAY", 2);
        c = r7;
        ?? r8 = new Enum("INVISIBLE", 3);
        d = r8;
        ?? r9 = new Enum("GONE", 4);
        e = r9;
        f = new ALf[]{r5, r6, r7, r8, r9};
    }

    public static ALf valueOf(String str) {
        return (ALf) Enum.valueOf(ALf.class, str);
    }

    public static ALf[] values() {
        return (ALf[]) f.clone();
    }
}
