package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: JVk  reason: default package */
/* loaded from: classes6.dex */
public final class JVk {
    public static final JVk a;
    public static final JVk b;
    public static final JVk c;
    public static final /* synthetic */ JVk[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, JVk] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, JVk] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, JVk] */
    static {
        ?? r3 = new Enum("NOT_STARTED", 0);
        a = r3;
        ?? r4 = new Enum("NOTIFIED_SERVER", 1);
        b = r4;
        ?? r5 = new Enum("CONSUMED", 2);
        c = r5;
        d = new JVk[]{r3, r4, r5};
    }

    public static JVk valueOf(String str) {
        return (JVk) Enum.valueOf(JVk.class, str);
    }

    public static JVk[] values() {
        return (JVk[]) d.clone();
    }
}
