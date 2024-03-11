package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: Fg7  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC3345Fg7 {
    public static final EnumC3345Fg7 a;
    public static final EnumC3345Fg7 b;
    public static final EnumC3345Fg7 c;
    public static final EnumC3345Fg7 d;
    public static final EnumC3345Fg7 e;
    public static final EnumC3345Fg7 f;
    public static final EnumC3345Fg7 g;
    public static final /* synthetic */ EnumC3345Fg7[] h;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, Fg7] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, Fg7] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Enum, Fg7] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, Fg7] */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.Enum, Fg7] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, Fg7] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, Fg7] */
    static {
        ?? r7 = new Enum("CURRENT", 0);
        a = r7;
        ?? r8 = new Enum("NEXT", 1);
        b = r8;
        ?? r9 = new Enum("NEXT_GROUP", 2);
        c = r9;
        ?? r10 = new Enum("PREVIOUS", 3);
        d = r10;
        ?? r11 = new Enum("PREVIOUS_GROUP", 4);
        e = r11;
        ?? r12 = new Enum("ATTACHMENT", 5);
        f = r12;
        ?? r13 = new Enum("PARENT", 6);
        g = r13;
        h = new EnumC3345Fg7[]{r7, r8, r9, r10, r11, r12, r13};
    }

    public static EnumC3345Fg7 valueOf(String str) {
        return (EnumC3345Fg7) Enum.valueOf(EnumC3345Fg7.class, str);
    }

    public static EnumC3345Fg7[] values() {
        return (EnumC3345Fg7[]) h.clone();
    }

    public final boolean a() {
        boolean z;
        switch (ordinal()) {
            case 0:
            case 1:
            case 3:
            case 5:
            case 6:
                z = false;
                break;
            case 2:
            case 4:
                z = true;
                break;
            default:
                throw new RuntimeException();
        }
        return Boolean.valueOf(z).booleanValue();
    }

    public final EnumC3345Fg7 b() {
        switch (ordinal()) {
            case 0:
                return a;
            case 1:
                return d;
            case 2:
                return e;
            case 3:
                return b;
            case 4:
                return c;
            case 5:
                return g;
            case 6:
                return f;
            default:
                throw new RuntimeException();
        }
    }
}
