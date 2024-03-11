package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: uUj  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC47964uUj {
    public static final EnumC47964uUj a;
    public static final EnumC47964uUj b;
    public static final EnumC47964uUj c;
    public static final /* synthetic */ EnumC47964uUj[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, uUj] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, uUj] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, uUj] */
    static {
        ?? r3 = new Enum("UNKNOWN", 0);
        a = r3;
        ?? r4 = new Enum("LEFT", 1);
        b = r4;
        ?? r5 = new Enum("RIGHT", 2);
        c = r5;
        d = new EnumC47964uUj[]{r3, r4, r5};
    }

    public static EnumC47964uUj valueOf(String str) {
        return (EnumC47964uUj) Enum.valueOf(EnumC47964uUj.class, str);
    }

    public static EnumC47964uUj[] values() {
        return (EnumC47964uUj[]) d.clone();
    }
}
