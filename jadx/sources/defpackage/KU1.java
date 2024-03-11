package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: KU1  reason: default package */
/* loaded from: classes8.dex */
public final class KU1 {
    public static final KU1 a;
    public static final KU1 b;
    public static final KU1 c;
    public static final /* synthetic */ KU1[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, KU1] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, KU1] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, KU1] */
    static {
        ?? r3 = new Enum("SCROLL_VERTICAL_UP", 0);
        a = r3;
        ?? r4 = new Enum("SCROLL_VERTICAL_DOWN", 1);
        b = r4;
        ?? r5 = new Enum("SCROLL_VERTICAL_IDLE", 2);
        c = r5;
        d = new KU1[]{r3, r4, r5};
    }

    public static KU1 valueOf(String str) {
        return (KU1) Enum.valueOf(KU1.class, str);
    }

    public static KU1[] values() {
        return (KU1[]) d.clone();
    }
}
