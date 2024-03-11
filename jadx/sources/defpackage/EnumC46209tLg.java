package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: tLg  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class EnumC46209tLg {
    public static final EnumC46209tLg a;
    public static final EnumC46209tLg b;
    public static final EnumC46209tLg c;
    public static final EnumC46209tLg d;
    public static final /* synthetic */ EnumC46209tLg[] e;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Enum, tLg] */
    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Enum, tLg] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, tLg] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, tLg] */
    static {
        ?? r4 = new Enum("TAP", 0);
        a = r4;
        ?? r5 = new Enum("EXIT_BUTTON", 1);
        b = r5;
        ?? r6 = new Enum("TAP_OUT", 2);
        c = r6;
        ?? r7 = new Enum("TIMEOUT", 3);
        d = r7;
        e = new EnumC46209tLg[]{r4, r5, r6, r7};
    }

    public static EnumC46209tLg valueOf(String str) {
        return (EnumC46209tLg) Enum.valueOf(EnumC46209tLg.class, str);
    }

    public static EnumC46209tLg[] values() {
        return (EnumC46209tLg[]) e.clone();
    }
}
