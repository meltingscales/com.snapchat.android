package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: VA7  reason: default package */
/* loaded from: classes6.dex */
public final class VA7 {
    public static final VA7 a;
    public static final VA7 b;
    public static final VA7 c;
    public static final VA7 d;
    public static final VA7 e;
    public static final /* synthetic */ VA7[] f;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Enum, VA7] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, VA7] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, VA7] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, VA7] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, VA7] */
    static {
        ?? r5 = new Enum("ERROR", 0);
        a = r5;
        ?? r6 = new Enum("USER_SWIPE", 1);
        b = r6;
        ?? r7 = new Enum("USER_CLICK", 2);
        c = r7;
        ?? r8 = new Enum("TIMEOUT", 3);
        d = r8;
        ?? r9 = new Enum("PROGRAMMATIC", 4);
        e = r9;
        f = new VA7[]{r5, r6, r7, r8, r9};
    }

    public static VA7 valueOf(String str) {
        return (VA7) Enum.valueOf(VA7.class, str);
    }

    public static VA7[] values() {
        return (VA7[]) f.clone();
    }
}
