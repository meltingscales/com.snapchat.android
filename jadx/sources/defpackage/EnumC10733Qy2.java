package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Qy2  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC10733Qy2 {
    public static final EnumC10733Qy2 a;
    public static final EnumC10733Qy2 b;
    public static final EnumC10733Qy2 c;
    public static final EnumC10733Qy2 d;
    public static final /* synthetic */ EnumC10733Qy2[] e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, Qy2] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, Qy2] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, Qy2] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, Qy2] */
    static {
        ?? r4 = new Enum("UNKNOWN_TEXT_ALIGNMENT", 0);
        a = r4;
        ?? r5 = new Enum("LEFT", 1);
        b = r5;
        ?? r6 = new Enum("CENTER", 2);
        c = r6;
        ?? r7 = new Enum("RIGHT", 3);
        d = r7;
        e = new EnumC10733Qy2[]{r4, r5, r6, r7};
    }

    public static EnumC10733Qy2 valueOf(String str) {
        return (EnumC10733Qy2) Enum.valueOf(EnumC10733Qy2.class, str);
    }

    public static EnumC10733Qy2[] values() {
        return (EnumC10733Qy2[]) e.clone();
    }

    public final int a() {
        int ordinal = ordinal();
        if (ordinal == 0) {
            return 17;
        }
        if (ordinal != 1) {
            if (ordinal == 2) {
                return 17;
            }
            if (ordinal == 3) {
                return 8388613;
            }
            throw new RuntimeException();
        }
        return 8388611;
    }
}
