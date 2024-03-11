package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: d01  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class EnumC21074d01 {
    public static final EnumC21074d01 a;
    public static final EnumC21074d01 b;
    public static final EnumC21074d01 c;
    public static final /* synthetic */ EnumC21074d01[] d;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Enum, d01] */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, d01] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, d01] */
    static {
        ?? r3 = new Enum("NO_BATTERY_FILTER", 0);
        a = r3;
        ?? r4 = new Enum("EMPTY", 1);
        b = r4;
        ?? r5 = new Enum("FULL", 2);
        c = r5;
        d = new EnumC21074d01[]{r3, r4, r5};
    }

    public static EnumC21074d01 valueOf(String str) {
        return (EnumC21074d01) Enum.valueOf(EnumC21074d01.class, str);
    }

    public static EnumC21074d01[] values() {
        return (EnumC21074d01[]) d.clone();
    }
}
