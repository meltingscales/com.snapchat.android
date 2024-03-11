package defpackage;

import android.content.Intent;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: R81  reason: default package */
/* loaded from: classes.dex */
public final class R81 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ String b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public R81(K81 k81, InterfaceC1641Co4 interfaceC1641Co4, String str, W81 w81, String str2) {
        this.a = 0;
        this.c = k81;
        this.d = interfaceC1641Co4;
        this.b = str;
        this.f = w81;
        this.e = str2;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        InterfaceC6857Kug interfaceC6857Kug;
        C37795ns0 c37795ns0;
        BVg bVg;
        EnumC5304Iik enumC5304Iik;
        C3632Fs0 unused;
        int i = this.a;
        Object obj2 = this.c;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                ((K81) obj2).a(new C13028Uo8(new C33123kp8(0, new Throwable("Unexpected client error retrieving 3d scene"), null), null));
                if (K1c.m((InterfaceC1641Co4) this.d, C9661Pg1.q)) {
                    if (K1c.m(this.b, EnumC8088Mt8.STICKERS_CHAT.a)) {
                        W81 w81 = (W81) this.f;
                        interfaceC6857Kug = w81.f;
                        C35084m68 c35084m68 = new C35084m68();
                        c35084m68.e();
                        c37795ns0 = w81.g;
                        ((W88) interfaceC6857Kug.get()).e(c35084m68, th, c37795ns0, true, true);
                        unused = w81.h;
                        return;
                    }
                    return;
                }
                return;
            default:
                if (((F56) obj).b) {
                    bVg = (BVg) obj2;
                    enumC5304Iik = EnumC5304Iik.a;
                } else {
                    ((C51147wZg) this.e).getClass();
                    bVg = (BVg) obj2;
                    enumC5304Iik = EnumC5304Iik.b;
                }
                bVg.a = enumC5304Iik;
                return;
        }
    }

    public R81(BVg bVg, Intent intent, C51147wZg c51147wZg, C51051wVg c51051wVg) {
        this.a = 1;
        this.c = bVg;
        this.b = "UserActivityHandler";
        this.d = intent;
        this.e = c51147wZg;
        this.f = c51051wVg;
    }
}
