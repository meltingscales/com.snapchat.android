package defpackage;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* renamed from: jcm  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class EnumC31232jcm implements InterfaceC33780lFe {
    public static final EnumC31232jcm a;
    public static final EnumC31232jcm b;
    public static final EnumC31232jcm c;
    public static final EnumC31232jcm d;
    public static final EnumC31232jcm e;
    public static final EnumC31232jcm f;
    public static final EnumC31232jcm g;
    public static final /* synthetic */ EnumC31232jcm[] h;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Enum, jcm] */
    /* JADX WARN: Type inference failed for: r11v1, types: [java.lang.Enum, jcm] */
    /* JADX WARN: Type inference failed for: r12v1, types: [java.lang.Enum, jcm] */
    /* JADX WARN: Type inference failed for: r13v1, types: [java.lang.Enum, jcm] */
    /* JADX WARN: Type inference failed for: r7v0, types: [java.lang.Enum, jcm] */
    /* JADX WARN: Type inference failed for: r8v1, types: [java.lang.Enum, jcm] */
    /* JADX WARN: Type inference failed for: r9v1, types: [java.lang.Enum, jcm] */
    static {
        ?? r7 = new Enum("STATUS_BAR", 0);
        a = r7;
        ?? r8 = new Enum("DEBUG_GENERAL", 1);
        b = r8;
        ?? r9 = new Enum("EXPORT_STARTED", 2);
        c = r9;
        ?? r10 = new Enum("EXPORT_SUCCESS", 3);
        d = r10;
        ?? r11 = new Enum("EXPORT_FAILED", 4);
        e = r11;
        ?? r12 = new Enum("CONNECTIVITY", 5);
        f = r12;
        ?? r13 = new Enum("LOW_DISK", 6);
        g = r13;
        h = new EnumC31232jcm[]{r7, r8, r9, r10, r11, r12, r13};
    }

    public static EnumC31232jcm valueOf(String str) {
        return (EnumC31232jcm) Enum.valueOf(EnumC31232jcm.class, str);
    }

    public static EnumC31232jcm[] values() {
        return (EnumC31232jcm[]) h.clone();
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
