package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: s78  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class EnumC44319s78 {
    public static final EnumC44319s78 a;
    public static final EnumC44319s78 b;
    public static final EnumC44319s78 c;
    public static final EnumC44319s78 d;
    public static final EnumC44319s78 e;
    public static final EnumC44319s78 f;
    public static final /* synthetic */ EnumC44319s78[] g;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v2, types: [java.lang.Enum, s78] */
    /* JADX WARN: Type inference failed for: r2v0, types: [java.lang.Enum, s78] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Enum, s78] */
    /* JADX WARN: Type inference failed for: r4v4, types: [java.lang.Enum, s78] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Enum, s78] */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.Enum, s78] */
    static {
        ?? r2 = new Enum("TURNSTILE", 0);
        a = r2;
        Enum r3 = new Enum("MAP_LOAD", 1);
        Enum r1 = new Enum("MAP_CLICK", 2);
        Enum r0 = new Enum("MAP_DRAGEND", 3);
        Enum r15 = new Enum("OFFLINE_DOWNLOAD_START", 4);
        Enum r14 = new Enum("OFFLINE_DOWNLOAD_COMPLETE", 5);
        ?? r13 = new Enum("LOCATION", 6);
        b = r13;
        Enum r12 = new Enum("NAV_DEPART", 7);
        Enum r11 = new Enum("NAV_ARRIVE", 8);
        Enum r10 = new Enum("NAV_CANCEL", 9);
        Enum r9 = new Enum("NAV_REROUTE", 10);
        Enum r8 = new Enum("NAV_FEEDBACK", 11);
        Enum r7 = new Enum("NAV_FASTER_ROUTE", 12);
        ?? r6 = new Enum("VIS_GENERAL", 13);
        c = r6;
        ?? r5 = new Enum("VIS_ATTACHMENT", 14);
        d = r5;
        ?? r4 = new Enum("VIS_OBJ_DETECTION", 15);
        e = r4;
        Enum r52 = new Enum("NO_OP", 16);
        ?? r42 = new Enum("CRASH", 17);
        f = r42;
        g = new EnumC44319s78[]{r2, r3, r1, r0, r15, r14, r13, r12, r11, r10, r9, r8, r7, r6, r5, r4, r52, r42};
    }

    public static EnumC44319s78 valueOf(String str) {
        return (EnumC44319s78) Enum.valueOf(EnumC44319s78.class, str);
    }

    public static EnumC44319s78[] values() {
        return (EnumC44319s78[]) g.clone();
    }
}
