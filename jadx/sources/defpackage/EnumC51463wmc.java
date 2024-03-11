package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: wmc  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC51463wmc implements InterfaceC33780lFe {
    public static final EnumC51463wmc a;
    public static final EnumC51463wmc b;
    public static final EnumC51463wmc c;
    public static final EnumC51463wmc d;
    public static final EnumC51463wmc e;
    public static final EnumC51463wmc f;
    public static final EnumC51463wmc g;
    public static final EnumC51463wmc h;
    public static final /* synthetic */ EnumC51463wmc[] i;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, wmc] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, wmc] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Enum, wmc] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, wmc] */
    /* JADX WARN: Type inference failed for: r14v1, types: [java.lang.Enum, wmc] */
    /* JADX WARN: Type inference failed for: r15v1, types: [java.lang.Enum, wmc] */
    /* JADX WARN: Type inference failed for: r8v0, types: [java.lang.Enum, wmc] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, wmc] */
    static {
        ?? r8 = new Enum("LOCK_SCREEN_OPEN_CHAT_AUDIO", 0);
        a = r8;
        ?? r9 = new Enum("MISCHIEF_LOCK_SCREEN_OPEN_CHAT_AUDIO", 1);
        b = r9;
        ?? r10 = new Enum("LOCK_SCREEN_OPEN_CHAT_VIDEO", 2);
        c = r10;
        ?? r11 = new Enum("MISCHIEF_LOCK_SCREEN_OPEN_CHAT_VIDEO", 3);
        d = r11;
        ?? r12 = new Enum("LOCK_SCREEN_ACCEPT_AUDIO_CALL", 4);
        e = r12;
        ?? r13 = new Enum("MISCHIEF_LOCK_SCREEN_ACCEPT_AUDIO_CALL", 5);
        f = r13;
        ?? r14 = new Enum("LOCK_SCREEN_ACCEPT_VIDEO_CALL", 6);
        g = r14;
        ?? r15 = new Enum("MISCHIEF_LOCK_SCREEN_ACCEPT_VIDEO_CALL", 7);
        h = r15;
        i = new EnumC51463wmc[]{r8, r9, r10, r11, r12, r13, r14, r15};
    }

    public static EnumC51463wmc valueOf(String str) {
        return (EnumC51463wmc) Enum.valueOf(EnumC51463wmc.class, str);
    }

    public static EnumC51463wmc[] values() {
        return (EnumC51463wmc[]) i.clone();
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
