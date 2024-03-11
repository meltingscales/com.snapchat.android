package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: e5i  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class EnumC22750e5i {
    public static final EnumC22750e5i a;
    public static final EnumC22750e5i b;
    public static final EnumC22750e5i c;
    public static final EnumC22750e5i d;
    public static final EnumC22750e5i e;
    public static final EnumC22750e5i f;
    public static final /* synthetic */ EnumC22750e5i[] g;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, e5i] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, e5i] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.Enum, e5i] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, e5i] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, e5i] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, e5i] */
    static {
        ?? r6 = new Enum("ON_CREATE", 0);
        a = r6;
        ?? r7 = new Enum("ON_START", 1);
        b = r7;
        ?? r8 = new Enum("ON_RESUME", 2);
        c = r8;
        ?? r9 = new Enum("ON_PAUSE", 3);
        d = r9;
        ?? r10 = new Enum("ON_STOP", 4);
        e = r10;
        ?? r11 = new Enum("ON_DESTROY", 5);
        f = r11;
        g = new EnumC22750e5i[]{r6, r7, r8, r9, r10, r11};
    }

    public static EnumC22750e5i valueOf(String str) {
        return (EnumC22750e5i) Enum.valueOf(EnumC22750e5i.class, str);
    }

    public static EnumC22750e5i[] values() {
        return (EnumC22750e5i[]) g.clone();
    }
}
