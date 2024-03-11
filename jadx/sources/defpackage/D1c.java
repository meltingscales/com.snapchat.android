package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: D1c  reason: default package */
/* loaded from: classes.dex */
public final class D1c {
    private static final /* synthetic */ D1c[] $VALUES;
    public static final D1c ON_ANY;
    public static final D1c ON_CREATE;
    public static final D1c ON_DESTROY;
    public static final D1c ON_PAUSE;
    public static final D1c ON_RESUME;
    public static final D1c ON_START;
    public static final D1c ON_STOP;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, D1c] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, D1c] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Enum, D1c] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, D1c] */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.Enum, D1c] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, D1c] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, D1c] */
    static {
        ?? r7 = new Enum("ON_CREATE", 0);
        ON_CREATE = r7;
        ?? r8 = new Enum("ON_START", 1);
        ON_START = r8;
        ?? r9 = new Enum("ON_RESUME", 2);
        ON_RESUME = r9;
        ?? r10 = new Enum("ON_PAUSE", 3);
        ON_PAUSE = r10;
        ?? r11 = new Enum("ON_STOP", 4);
        ON_STOP = r11;
        ?? r12 = new Enum("ON_DESTROY", 5);
        ON_DESTROY = r12;
        ?? r13 = new Enum("ON_ANY", 6);
        ON_ANY = r13;
        $VALUES = new D1c[]{r7, r8, r9, r10, r11, r12, r13};
    }

    public static D1c valueOf(String str) {
        return (D1c) Enum.valueOf(D1c.class, str);
    }

    public static D1c[] values() {
        return (D1c[]) $VALUES.clone();
    }

    public final F1c a() {
        switch (B1c.b[ordinal()]) {
            case 1:
            case 2:
                return F1c.c;
            case 3:
            case 4:
                return F1c.d;
            case 5:
                return F1c.e;
            case 6:
                return F1c.a;
            default:
                throw new IllegalArgumentException(this + " has no target state");
        }
    }
}
