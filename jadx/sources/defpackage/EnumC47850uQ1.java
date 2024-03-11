package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: uQ1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC47850uQ1 {
    public static final EnumC47850uQ1 a;
    public static final EnumC47850uQ1 b;
    public static final EnumC47850uQ1 c;
    public static final EnumC47850uQ1 d;
    public static final /* synthetic */ EnumC47850uQ1[] e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, uQ1] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, uQ1] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, uQ1] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, uQ1] */
    static {
        ?? r4 = new Enum("BEFORE_EXPAND_BUTTON_POS_UNEXPANDED", 0);
        a = r4;
        ?? r5 = new Enum("AT_EXPAND_BUTTON_POS_UNEXPANDED", 1);
        b = r5;
        ?? r6 = new Enum("BEYOND_EXPAND_BUTTON_POS_EXPANDED", 2);
        c = r6;
        ?? r7 = new Enum("EXPANDED", 3);
        d = r7;
        e = new EnumC47850uQ1[]{r4, r5, r6, r7};
    }

    public static EnumC47850uQ1 valueOf(String str) {
        return (EnumC47850uQ1) Enum.valueOf(EnumC47850uQ1.class, str);
    }

    public static EnumC47850uQ1[] values() {
        return (EnumC47850uQ1[]) e.clone();
    }
}
