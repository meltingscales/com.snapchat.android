package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: F1c  reason: default package */
/* loaded from: classes.dex */
public final class F1c {
    public static final F1c a;
    public static final F1c b;
    public static final F1c c;
    public static final F1c d;
    public static final F1c e;
    public static final /* synthetic */ F1c[] f;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Enum, F1c] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, F1c] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, F1c] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, F1c] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, F1c] */
    static {
        ?? r5 = new Enum("DESTROYED", 0);
        a = r5;
        ?? r6 = new Enum("INITIALIZED", 1);
        b = r6;
        ?? r7 = new Enum("CREATED", 2);
        c = r7;
        ?? r8 = new Enum("STARTED", 3);
        d = r8;
        ?? r9 = new Enum("RESUMED", 4);
        e = r9;
        f = new F1c[]{r5, r6, r7, r8, r9};
    }

    public static F1c valueOf(String str) {
        return (F1c) Enum.valueOf(F1c.class, str);
    }

    public static F1c[] values() {
        return (F1c[]) f.clone();
    }

    public final boolean a(F1c f1c) {
        if (compareTo(f1c) >= 0) {
            return true;
        }
        return false;
    }
}
