package defpackage;

/* renamed from: LRf  reason: default package */
/* loaded from: classes4.dex */
public final class LRf {
    public final InterfaceC6857Kug a;

    public LRf(InterfaceC6225Jug interfaceC6225Jug) {
        this.a = interfaceC6225Jug;
    }

    public static String c(AbstractC20248cSf abstractC20248cSf) {
        if (abstractC20248cSf instanceof C17179aSf) {
            return AbstractC55208zDf.j(((C17179aSf) abstractC20248cSf).e);
        }
        if (abstractC20248cSf instanceof ZRf) {
            return "snapdoc";
        }
        if ((abstractC20248cSf instanceof VRf) || (abstractC20248cSf instanceof URf)) {
            return "cameos";
        }
        throw new RuntimeException();
    }

    public final InterfaceC51860x2a a() {
        return (InterfaceC51860x2a) this.a.get();
    }

    public final void b(int i) {
        a().d(AbstractC50324w26.O0(EnumC23873ep7.o1, "reason", AbstractC55208zDf.i(i)), 1L);
    }
}
