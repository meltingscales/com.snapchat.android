package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: M3b  reason: default package */
/* loaded from: classes8.dex */
public final class M3b {
    public static final M3b a;
    public static final M3b b;
    public static final M3b c;
    public static final /* synthetic */ M3b[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, M3b] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, M3b] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, M3b] */
    static {
        ?? r3 = new Enum("PERIOD_TRANSITION", 0);
        a = r3;
        ?? r4 = new Enum("SEEK", 1);
        b = r4;
        ?? r5 = new Enum("PLAY_LIST_CHANGED", 2);
        c = r5;
        d = new M3b[]{r3, r4, r5};
    }

    public static M3b valueOf(String str) {
        return (M3b) Enum.valueOf(M3b.class, str);
    }

    public static M3b[] values() {
        return (M3b[]) d.clone();
    }
}
