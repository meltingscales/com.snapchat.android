package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: FC8  reason: default package */
/* loaded from: classes8.dex */
public final class FC8 {
    public static final FC8 a;
    public static final FC8 b;
    public static final /* synthetic */ FC8[] c;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, FC8] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Enum, FC8] */
    static {
        ?? r2 = new Enum("RECYCLER_VIEW_STRATEGY", 0);
        a = r2;
        ?? r3 = new Enum("EMPTY_FEED_VIEW_STRATEGY", 1);
        b = r3;
        c = new FC8[]{r2, r3};
    }

    public static FC8 valueOf(String str) {
        return (FC8) Enum.valueOf(FC8.class, str);
    }

    public static FC8[] values() {
        return (FC8[]) c.clone();
    }
}
