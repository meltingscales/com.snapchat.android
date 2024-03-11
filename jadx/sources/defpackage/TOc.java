package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: TOc  reason: default package */
/* loaded from: classes8.dex */
public final class TOc implements InterfaceC33780lFe {
    public static final TOc a;
    public static final TOc b;
    public static final TOc c;
    public static final TOc d;
    public static final TOc e;
    public static final TOc f;
    public static final /* synthetic */ TOc[] g;
    /* JADX INFO: Fake field, exist only in values array */
    TOc EF8;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, TOc] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, TOc] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Enum, TOc] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, TOc] */
    /* JADX WARN: Type inference failed for: r14v1, types: [java.lang.Enum, TOc] */
    /* JADX WARN: Type inference failed for: r15v1, types: [java.lang.Enum, TOc] */
    static {
        Enum r8 = new Enum("CHECKIN_ADDED", 0);
        Enum r9 = new Enum("EXPLORE_NO_UPDATES", 1);
        ?? r10 = new Enum("LOCATION_SHARING_REMINDER", 2);
        a = r10;
        ?? r11 = new Enum("GHOST_MODE_TIMER_DONE", 3);
        b = r11;
        ?? r12 = new Enum("MAP_SETTINGS_NO_CONNECTION", 4);
        c = r12;
        ?? r13 = new Enum("PRIVACY_REMINDER", 5);
        d = r13;
        ?? r14 = new Enum("LIVE_LOCATION_PERMISSIONS_REMINDER", 6);
        e = r14;
        ?? r15 = new Enum("LIVE_PAUSED_EXPIRED_FOREGROUND", 7);
        f = r15;
        g = new TOc[]{r8, r9, r10, r11, r12, r13, r14, r15};
    }

    public static TOc valueOf(String str) {
        return (TOc) Enum.valueOf(TOc.class, str);
    }

    public static TOc[] values() {
        return (TOc[]) g.clone();
    }

    @Override // defpackage.InterfaceC33780lFe
    public final boolean b() {
        return AbstractC39604p2m.L(this);
    }

    @Override // defpackage.InterfaceC33780lFe
    public final boolean c() {
        return AbstractC39604p2m.K(this);
    }

    @Override // defpackage.InterfaceC33780lFe
    public final boolean d() {
        return AbstractC39604p2m.P(this);
    }

    @Override // defpackage.InterfaceC33780lFe
    public final boolean f() {
        return AbstractC39604p2m.h0(this);
    }

    @Override // defpackage.InterfaceC33780lFe
    public final boolean g() {
        return this instanceof EnumC41580qKd;
    }

    @Override // defpackage.InterfaceC33780lFe
    public final /* bridge */ /* synthetic */ String getName() {
        return name();
    }

    @Override // defpackage.InterfaceC33780lFe
    public final boolean h() {
        return AbstractC39604p2m.O(this);
    }

    @Override // defpackage.InterfaceC33780lFe
    public final EnumC24456fCe i() {
        return AbstractC39604p2m.E(this);
    }

    @Override // defpackage.InterfaceC33780lFe
    public final boolean j() {
        return this instanceof EnumC49840vil;
    }
}
