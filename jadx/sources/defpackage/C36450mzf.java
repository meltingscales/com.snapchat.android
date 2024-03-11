package defpackage;

import com.snap.venueprofile.BasemapPlaceAnnotationState;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import java.util.Collections;

/* renamed from: mzf  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C36450mzf implements InterfaceC33380kzf {
    public final InterfaceC4599Hfk a;
    public final C3858Gba b;
    public final C26115gHc c;
    public final InterfaceC6857Kug d;
    public final LUm e;
    public final InterfaceC6857Kug f;
    public final C6619Kkl g;
    public final InterfaceC47306u44 h;
    public final STc i;
    public final InterfaceC6857Kug j;
    public final V79 k;
    public final C3632Fs0 l;
    public final C41383qCg m;
    public final CompositeDisposable n;

    public C36450mzf(InterfaceC4599Hfk interfaceC4599Hfk, C3858Gba c3858Gba, C26115gHc c26115gHc, InterfaceC6857Kug interfaceC6857Kug, LUm lUm, InterfaceC6857Kug interfaceC6857Kug2, C6619Kkl c6619Kkl, InterfaceC47306u44 interfaceC47306u44, STc sTc, InterfaceC6857Kug interfaceC6857Kug3, V79 v79) {
        this.a = interfaceC4599Hfk;
        this.b = c3858Gba;
        this.c = c26115gHc;
        this.d = interfaceC6857Kug;
        this.e = lUm;
        this.f = interfaceC6857Kug2;
        this.g = c6619Kkl;
        this.h = interfaceC47306u44;
        this.i = sTc;
        this.j = interfaceC6857Kug3;
        this.k = v79;
        C56261zua c56261zua = C56261zua.K0;
        c56261zua.getClass();
        Collections.singletonList("PlacesLauncherImpl");
        this.l = C3632Fs0.a;
        this.m = new C41383qCg(new C37795ns0(c56261zua, "PlacesLauncherImpl"));
        this.n = new CompositeDisposable();
    }

    public final void a() {
        EnumC3333Ffk enumC3333Ffk;
        InterfaceC0803Bfk interfaceC0803Bfk;
        C9655Pfk c9655Pfk = (C9655Pfk) this.a;
        C2067Dfk c2067Dfk = c9655Pfk.a.g;
        if (c2067Dfk != null && (interfaceC0803Bfk = c2067Dfk.a) != null) {
            enumC3333Ffk = interfaceC0803Bfk.getType();
        } else {
            enumC3333Ffk = null;
        }
        EnumC3333Ffk enumC3333Ffk2 = EnumC3333Ffk.j;
        if (enumC3333Ffk == enumC3333Ffk2) {
            EnumC1434Cfk enumC1434Cfk = EnumC1434Cfk.b;
            c9655Pfk.getClass();
            KPa kPa = new KPa(26, enumC3333Ffk2);
            C6495Kfk c6495Kfk = c9655Pfk.a;
            c6495Kfk.getClass();
            c9655Pfk.e.onNext(new SingleFlatMapCompletable(new SingleFromCallable(new UFg(3, c6495Kfk)), new U7c(24, kPa, c9655Pfk, enumC1434Cfk)));
        }
    }

    public final void b(EnumC1916Czf enumC1916Czf, JLj jLj, String str) {
        U79 u79 = (U79) this.j.get();
        C2700Efk c2700Efk = new C2700Efk("FRIEND_FAVORITE_PLACES_TRAY");
        GYc gYc = u79.p;
        T79 t79 = new T79(str, u79.c, u79.d, u79.h, u79.l, u79.m, u79.n, u79.r, jLj, enumC1916Czf, u79.a, u79.f, u79.i, u79.e, u79.g, u79.j, u79.o, gYc, u79.q);
        P79 p79 = new P79(c2700Efk, u79.s, u79.b, t79, u79.k);
        C9655Pfk c9655Pfk = (C9655Pfk) this.a;
        c9655Pfk.a();
        c9655Pfk.g(p79, EnumC11545Sfb.c);
    }

    public final void c(GPc gPc, JLj jLj, String str, InterfaceC26697gfb interfaceC26697gfb, EnumC1916Czf enumC1916Czf) {
        boolean z;
        Double d;
        BasemapPlaceAnnotationState basemapPlaceAnnotationState = new BasemapPlaceAnnotationState(gPc.j.contains(N6h.FAVORITES), gPc.j.contains(N6h.PROMOTED), gPc.j.contains(N6h.VISITED), gPc.j.contains(N6h.POPULAR_WITH_FRIENDS));
        String f = AbstractC24565fGn.f(gPc.j);
        String str2 = gPc.m;
        if (str2 != null && str2.length() != 0) {
            z = false;
        } else {
            z = true;
        }
        Boolean valueOf = Boolean.valueOf(!z);
        Long l = this.i.e;
        if (l != null) {
            d = Double.valueOf(l.longValue());
        } else {
            d = null;
        }
        RPc rPc = new RPc(jLj, basemapPlaceAnnotationState, str, f, valueOf, null, enumC1916Czf, d, 64);
        C12596Twf a = C13227Uwf.a((C13227Uwf) this.f.get(), AbstractC42870rAj.a.i("map:venueProfile:load"), gPc, null, null, this.n, 12);
        EnumC21012cxf enumC21012cxf = EnumC21012cxf.a;
        this.g.getClass();
        String str3 = gPc.a;
        C44075rxf c44075rxf = new C44075rxf(C6619Kkl.E(str3, enumC21012cxf), this.a, a, this.c, this.e, this.b);
        c44075rxf.g = str3;
        c44075rxf.h = interfaceC26697gfb;
        c44075rxf.i = rPc;
        C9655Pfk c9655Pfk = (C9655Pfk) this.a;
        c9655Pfk.a();
        c9655Pfk.g(c44075rxf, EnumC11545Sfb.c);
        this.k.a(this.n);
    }

    public final void d(String str, RPc rPc, EnumC21012cxf enumC21012cxf, C20353cX0 c20353cX0) {
        C12596Twf a = C13227Uwf.a((C13227Uwf) this.f.get(), AbstractC42870rAj.a.i("map:venueProfile:load"), null, c20353cX0, enumC21012cxf, this.n, 2);
        this.g.getClass();
        C44075rxf c44075rxf = new C44075rxf(C6619Kkl.E(str, enumC21012cxf), this.a, a, this.c, this.e, this.b);
        c44075rxf.g = str;
        c44075rxf.h = null;
        c44075rxf.i = rPc;
        C9655Pfk c9655Pfk = (C9655Pfk) this.a;
        c9655Pfk.a();
        c9655Pfk.g(c44075rxf, EnumC11545Sfb.c);
        this.k.a(this.n);
    }
}
