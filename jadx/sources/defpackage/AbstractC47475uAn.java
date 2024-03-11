package defpackage;

/* renamed from: uAn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC47475uAn {
    public static final TNl a = new TNl(0, 1, false, true, false);

    public static InterfaceC45338smj a(C43347rU3 c43347rU3, InterfaceC6857Kug interfaceC6857Kug) {
        return (InterfaceC45338smj) c43347rU3.a("SnapFeedComponentInterface", C24818fR5.class, false, new UE6(interfaceC6857Kug, 16));
    }

    public static final EnumC14830Xkd b(KFn kFn) {
        if (kFn instanceof C0385Aob) {
            return EnumC14830Xkd.WEB;
        }
        if (kFn instanceof C56112zob) {
            return EnumC14830Xkd.VIDEO;
        }
        if (kFn instanceof C53045xob) {
            return EnumC14830Xkd.APP_INSTALL;
        }
        if (kFn instanceof C54579yob) {
            return EnumC14830Xkd.DEEP_LINK_ATTACHMENT;
        }
        return null;
    }
}
