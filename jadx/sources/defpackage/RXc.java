package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: RXc  reason: default package */
/* loaded from: classes5.dex */
public final class RXc {
    public static final RXc a;
    public static final RXc b;
    public static final RXc c;
    public static final RXc d;
    public static final RXc e;
    public static final RXc f;
    public static final RXc g;
    public static final RXc h;
    public static final RXc i;
    public static final RXc j;
    public static final RXc k;
    public static final /* synthetic */ RXc[] t;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v0, types: [java.lang.Enum, RXc] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, RXc] */
    /* JADX WARN: Type inference failed for: r14v1, types: [java.lang.Enum, RXc] */
    /* JADX WARN: Type inference failed for: r15v1, types: [java.lang.Enum, RXc] */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.Enum, RXc] */
    /* JADX WARN: Type inference failed for: r3v2, types: [java.lang.Enum, RXc] */
    /* JADX WARN: Type inference failed for: r4v2, types: [java.lang.Enum, RXc] */
    /* JADX WARN: Type inference failed for: r5v2, types: [java.lang.Enum, RXc] */
    /* JADX WARN: Type inference failed for: r6v2, types: [java.lang.Enum, RXc] */
    /* JADX WARN: Type inference failed for: r7v2, types: [java.lang.Enum, RXc] */
    /* JADX WARN: Type inference failed for: r8v2, types: [java.lang.Enum, RXc] */
    static {
        ?? r12 = new Enum("PLACE_PROFILE_TRAY", 0);
        a = r12;
        ?? r13 = new Enum("NEW_PLACE_PROFILE_TRAY", 1);
        b = r13;
        ?? r14 = new Enum("BITMOJI_TRAY", 2);
        c = r14;
        ?? r15 = new Enum("FOCUS_VIEW_TRAY", 3);
        d = r15;
        Enum r9 = new Enum("LENS_MARKER_TRAY", 4);
        ?? r8 = new Enum("GARFIELD_TRAY", 5);
        e = r8;
        ?? r7 = new Enum("DROPS_TRAY", 6);
        f = r7;
        ?? r6 = new Enum("DROPS_ADDRESS_TRAY", 7);
        g = r6;
        ?? r5 = new Enum("VISUAL_PLACES_TRAY", 8);
        h = r5;
        ?? r4 = new Enum("VISUAL_PLACES_RESULTS_TRAY", 9);
        i = r4;
        ?? r3 = new Enum("FRIEND_FAVORITE_PLACES_TRAY", 10);
        j = r3;
        ?? r2 = new Enum("TRAYS_CLOSED", 11);
        k = r2;
        t = new RXc[]{r12, r13, r14, r15, r9, r8, r7, r6, r5, r4, r3, r2};
    }

    public static RXc valueOf(String str) {
        return (RXc) Enum.valueOf(RXc.class, str);
    }

    public static RXc[] values() {
        return (RXc[]) t.clone();
    }
}
