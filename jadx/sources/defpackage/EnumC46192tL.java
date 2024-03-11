package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: tL  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class EnumC46192tL {
    public static final EnumC46192tL a;
    public static final EnumC46192tL b;
    public static final EnumC46192tL c;
    public static final EnumC46192tL d;
    public static final EnumC46192tL e;
    public static final /* synthetic */ EnumC46192tL[] f;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Enum, tL] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Enum, tL] */
    /* JADX WARN: Type inference failed for: r7v1, types: [java.lang.Enum, tL] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, tL] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, tL] */
    static {
        ?? r5 = new Enum("ACTIVE", 0);
        a = r5;
        ?? r6 = new Enum("PASSIVE", 1);
        b = r6;
        ?? r7 = new Enum("BACKGROUND", 2);
        c = r7;
        ?? r8 = new Enum("SIGNUP", 3);
        d = r8;
        ?? r9 = new Enum("UNKNOWN", 4);
        e = r9;
        f = new EnumC46192tL[]{r5, r6, r7, r8, r9};
    }

    public static EnumC46192tL valueOf(String str) {
        return (EnumC46192tL) Enum.valueOf(EnumC46192tL.class, str);
    }

    public static EnumC46192tL[] values() {
        return (EnumC46192tL[]) f.clone();
    }
}
