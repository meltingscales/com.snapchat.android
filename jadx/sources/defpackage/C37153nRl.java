package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: nRl  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37153nRl implements Consumer {
    public final /* synthetic */ C5126Ibd a;
    public final /* synthetic */ C50960wRl b;
    public final /* synthetic */ InterfaceC35900mdd c;
    public final /* synthetic */ C24834fRl d;
    public final /* synthetic */ EnumC17616akd e;
    public final /* synthetic */ C42214qkd f;
    public final /* synthetic */ GKm g;
    public final /* synthetic */ U8g h;

    public C37153nRl(C5126Ibd c5126Ibd, C50960wRl c50960wRl, InterfaceC35900mdd interfaceC35900mdd, C24834fRl c24834fRl, EnumC17616akd enumC17616akd, C42214qkd c42214qkd, GKm gKm, U8g u8g) {
        this.a = c5126Ibd;
        this.b = c50960wRl;
        this.c = interfaceC35900mdd;
        this.d = c24834fRl;
        this.e = enumC17616akd;
        this.f = c42214qkd;
        this.g = gKm;
        this.h = u8g;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        VSl vSl;
        R8g r8g;
        C40654pjd c40654pjd;
        C24834fRl c24834fRl = (C24834fRl) obj;
        C5126Ibd c5126Ibd = this.a;
        int intValue = c5126Ibd.i().a.intValue();
        C24834fRl c24834fRl2 = this.d;
        U8g u8g = this.h;
        C42214qkd c42214qkd = this.f;
        InterfaceC35900mdd interfaceC35900mdd = this.c;
        C50960wRl c50960wRl = this.b;
        switch (intValue) {
            case 1:
            case 2:
            case 5:
            case 6:
            case 9:
            case 12:
            case 13:
            case 14:
            case 15:
            case 17:
            case 18:
            case 20:
            case 22:
            case 23:
            case 25:
            case 26:
                OIm b = c50960wRl.b.b(interfaceC35900mdd.M().getPath());
                c24834fRl2.e = b;
                c24834fRl2.f = c50960wRl.b.a(interfaceC35900mdd.M().getPath(), !AbstractC52492xRl.a.contains(this.e), false);
                c42214qkd.a(EnumC43748rkd.f);
                boolean n = this.g.n();
                InterfaceC6857Kug interfaceC6857Kug = c50960wRl.h;
                if (n) {
                    interfaceC35900mdd.k();
                    AbstractC42842r9g m = ((GKm) u8g.d).m();
                    ((VSl) interfaceC6857Kug.get()).getClass();
                    C40654pjd a = VSl.a(c5126Ibd, m);
                    if (a != null) {
                        c40654pjd = C50960wRl.a(c50960wRl, a, b.e());
                        break;
                    } else {
                        c40654pjd = null;
                        break;
                    }
                } else {
                    vSl = (VSl) interfaceC6857Kug.get();
                    interfaceC35900mdd.k();
                    r8g = u8g.d;
                    AbstractC42842r9g m2 = ((GKm) r8g).m();
                    vSl.getClass();
                    c40654pjd = VSl.a(c5126Ibd, m2);
                    break;
                }
            case 3:
            case 4:
            case 7:
            case 8:
            case 10:
            case 11:
            case 16:
            case 19:
            case 21:
            case 24:
            default:
                vSl = (VSl) c50960wRl.h.get();
                interfaceC35900mdd.k();
                r8g = u8g.d;
                AbstractC42842r9g m22 = ((GKm) r8g).m();
                vSl.getClass();
                c40654pjd = VSl.a(c5126Ibd, m22);
                break;
        }
        c42214qkd.a(EnumC43748rkd.g);
        c24834fRl2.c = c40654pjd;
    }
}
