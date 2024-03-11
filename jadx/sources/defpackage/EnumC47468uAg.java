package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: uAg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class EnumC47468uAg {
    public static final EnumC47468uAg[] a;
    public static final EnumC47468uAg b;
    public static final EnumC47468uAg c;
    public static final /* synthetic */ EnumC47468uAg[] d;
    /* JADX INFO: Fake field, exist only in values array */
    EnumC47468uAg EF3;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v1, types: [java.lang.Enum, uAg] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, uAg] */
    static {
        Enum r3 = new Enum("STRIP", 0);
        ?? r4 = new Enum("SPACE", 1);
        b = r4;
        ?? r5 = new Enum("LEAVE", 2);
        c = r5;
        d = new EnumC47468uAg[]{r3, r4, r5};
        a = values();
    }

    public static EnumC47468uAg valueOf(String str) {
        return (EnumC47468uAg) Enum.valueOf(EnumC47468uAg.class, str);
    }

    public static EnumC47468uAg[] values() {
        return (EnumC47468uAg[]) d.clone();
    }
}
