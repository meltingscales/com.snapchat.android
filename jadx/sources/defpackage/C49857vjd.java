package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: vjd  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C49857vjd implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C24851fSe b;

    public /* synthetic */ C49857vjd(C24851fSe c24851fSe, int i) {
        this.a = i;
        this.b = c24851fSe;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                C52007x87 c52007x87 = (C52007x87) obj;
                C24851fSe c24851fSe = this.b;
                Object obj2 = c24851fSe.j;
                ((InterfaceC51860x2a) c24851fSe.g).d(T73.K0(EnumC18741bTi.y0, "status", EnumC15495Ylk.a), 1L);
                ((C7319Lne) c24851fSe.b).C(C19977cHe.z0, true, true, null);
                C24959fX2 c24959fX2 = (C24959fX2) c24851fSe.h;
                c24959fX2.getClass();
                c24959fX2.a(EnumC4058Gjd.DELETE_SUCCESS);
                return;
            case 1:
                b((Throwable) obj);
                return;
            default:
                b((Throwable) obj);
                return;
        }
    }

    public final void b(Throwable th) {
        EnumC15495Ylk enumC15495Ylk = EnumC15495Ylk.b;
        int i = this.a;
        C24851fSe c24851fSe = this.b;
        switch (i) {
            case 1:
                Object obj = c24851fSe.j;
                ((InterfaceC51860x2a) c24851fSe.g).d(T73.K0(EnumC18741bTi.y0, "status", enumC15495Ylk), 1L);
                C24959fX2 c24959fX2 = (C24959fX2) c24851fSe.h;
                c24959fX2.getClass();
                c24959fX2.a(EnumC4058Gjd.DELETE_ERROR);
                return;
            default:
                Object obj2 = c24851fSe.j;
                ((InterfaceC51860x2a) c24851fSe.g).d(T73.K0(EnumC18741bTi.z0, "status", enumC15495Ylk), 1L);
                return;
        }
    }
}
