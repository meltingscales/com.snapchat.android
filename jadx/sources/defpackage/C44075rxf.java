package defpackage;

import com.snap.composer.map.MapTrayPositionState;
import com.snap.venueprofile.VenueProfileOpenSource;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: rxf  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C44075rxf implements InterfaceC0803Bfk {
    public final C2700Efk a;
    public final InterfaceC4599Hfk b;
    public final C12596Twf c;
    public final C26115gHc d;
    public final LUm e;
    public final C3858Gba f;
    public String g;
    public InterfaceC26697gfb h;
    public RPc i = new RPc(JLj.PLACES_TRAY, null, null, null, null, null, null, null, 510);
    public CompositeDisposable j = new CompositeDisposable();
    public final CompositeDisposable k = new CompositeDisposable();
    public final CZ9 l = new CZ9(2, this);
    public final PublishSubject m = new PublishSubject();

    public C44075rxf(C2700Efk c2700Efk, InterfaceC4599Hfk interfaceC4599Hfk, C12596Twf c12596Twf, C26115gHc c26115gHc, LUm lUm, C3858Gba c3858Gba) {
        this.a = c2700Efk;
        this.b = interfaceC4599Hfk;
        this.c = c12596Twf;
        this.d = c26115gHc;
        this.e = lUm;
        this.f = c3858Gba;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x005b  */
    @Override // defpackage.InterfaceC0803Bfk
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void a(defpackage.EnumC1434Cfk r4) {
        /*
            r3 = this;
            RPc r0 = r3.i
            com.snap.placediscovery.PlacesSourceType r0 = r0.b
            com.snap.placediscovery.PlacesSourceType r1 = com.snap.placediscovery.PlacesSourceType.PLACES_SEARCH_PRE_TYPE
            if (r0 == r1) goto Lc
            com.snap.placediscovery.PlacesSourceType r1 = com.snap.placediscovery.PlacesSourceType.PLACES_SEARCH_POST_TYPE
            if (r0 != r1) goto L15
        Lc:
            LUm r0 = r3.e
            io.reactivex.rxjava3.subjects.PublishSubject r0 = r0.a
            java.lang.Boolean r1 = java.lang.Boolean.TRUE
            r0.onNext(r1)
        L15:
            io.reactivex.rxjava3.disposables.CompositeDisposable r0 = r3.j
            r0.dispose()
            io.reactivex.rxjava3.disposables.CompositeDisposable r0 = r3.k
            r0.dispose()
            java.lang.String r0 = r3.g
            if (r0 == 0) goto L6f
            Hfk r0 = r3.b
            Pfk r0 = (defpackage.C9655Pfk) r0
            boolean r0 = r0.e()
            Twf r1 = r3.c
            r1.getClass()
            int r4 = r4.ordinal()
            Uwf r1 = r1.d
            switch(r4) {
                case 0: goto L4e;
                case 1: goto L49;
                case 2: goto L44;
                case 3: goto L44;
                case 4: goto L3a;
                case 5: goto L44;
                case 6: goto L44;
                default: goto L39;
            }
        L39:
            goto L53
        L3a:
            QPc r4 = r1.c
            ba8 r2 = defpackage.EnumC18899ba8.BACK_PRESSED
        L3e:
            io.reactivex.rxjava3.subjects.PublishSubject r4 = r4.e
            r4.onNext(r2)
            goto L53
        L44:
            QPc r4 = r1.c
            ba8 r2 = defpackage.EnumC18899ba8.TAP
            goto L3e
        L49:
            QPc r4 = r1.c
            ba8 r2 = defpackage.EnumC18899ba8.TAP_X
            goto L3e
        L4e:
            QPc r4 = r1.c
            ba8 r2 = defpackage.EnumC18899ba8.SWIPE_DOWN
            goto L3e
        L53:
            uxf r4 = r1.b
            java.lang.String r2 = ""
            r4.b = r2
            if (r0 != 0) goto L62
            RXc r4 = defpackage.RXc.k
            QXc r0 = r1.d
            r0.b(r4)
        L62:
            txf r4 = r1.a
            r4.getClass()
            DCm r0 = defpackage.DCm.a
            y8f r4 = r4.a
            r4.b(r0)
            return
        L6f:
            java.lang.String r4 = "placeId"
            defpackage.K1c.f1(r4)
            r4 = 0
            throw r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C44075rxf.a(Cfk):void");
    }

    @Override // defpackage.InterfaceC0803Bfk
    public final void b() {
        this.m.onNext(MapTrayPositionState.HIDDEN);
        C26115gHc c26115gHc = this.d;
        synchronized (c26115gHc) {
            c26115gHc.a = null;
        }
        this.j.g();
        if (this.g != null) {
            C12596Twf c12596Twf = this.c;
            c12596Twf.c = false;
            C13227Uwf c13227Uwf = c12596Twf.d;
            c13227Uwf.b.b = "";
            GPc gPc = c12596Twf.a;
            if (gPc != null) {
                QPc qPc = c13227Uwf.c;
                qPc.getClass();
                qPc.a.onNext(new LPc(gPc));
                return;
            }
            return;
        }
        K1c.f1("placeId");
        throw null;
    }

    @Override // defpackage.InterfaceC0803Bfk
    public final void c(C24075ex9 c24075ex9) {
        CZ9 cz9 = this.l;
        C26115gHc c26115gHc = this.d;
        synchronized (c26115gHc) {
            c26115gHc.a = cz9;
        }
        AbstractC50324w26.v0(c24075ex9.k, new N7c(22, this), this.j);
        String str = this.g;
        if (str != null) {
            C12596Twf c12596Twf = this.c;
            C13227Uwf c13227Uwf = c12596Twf.d;
            c13227Uwf.c.v.onNext(str);
            c12596Twf.c = true;
            c13227Uwf.b.b = str;
            c13227Uwf.d.b(RXc.b);
            GPc gPc = c12596Twf.a;
            if (gPc != null) {
                c12596Twf.a(gPc);
                return;
            }
            return;
        }
        K1c.f1("placeId");
        throw null;
    }

    @Override // defpackage.InterfaceC0803Bfk
    public final boolean d() {
        return false;
    }

    @Override // defpackage.InterfaceC0803Bfk
    public final boolean e() {
        return false;
    }

    @Override // defpackage.InterfaceC0803Bfk
    public final Integer f() {
        return Integer.valueOf((int) R.attr.sigColorBackgroundMain);
    }

    @Override // defpackage.InterfaceC0803Bfk
    public final EnumC11545Sfb g() {
        return EnumC11545Sfb.e;
    }

    @Override // defpackage.InterfaceC0803Bfk
    public final EnumC3333Ffk getType() {
        return EnumC3333Ffk.j;
    }

    @Override // defpackage.InterfaceC0803Bfk
    public final boolean h(HVl hVl) {
        return false;
    }

    @Override // defpackage.InterfaceC0803Bfk
    public final boolean i() {
        return false;
    }

    @Override // defpackage.InterfaceC0803Bfk
    public final C2700Efk j() {
        return this.a;
    }

    @Override // defpackage.InterfaceC0803Bfk
    public final Integer k() {
        return null;
    }

    @Override // defpackage.InterfaceC0803Bfk
    public final Single l() {
        String str;
        String str2;
        if (this.j.b) {
            this.j = new CompositeDisposable();
        }
        C12596Twf c12596Twf = this.c;
        String str3 = this.g;
        if (str3 != null) {
            RPc rPc = this.i;
            PublishSubject publishSubject = this.m;
            CompositeDisposable compositeDisposable = this.k;
            CompositeDisposable compositeDisposable2 = this.j;
            InterfaceC26697gfb interfaceC26697gfb = this.h;
            C13227Uwf c13227Uwf = c12596Twf.d;
            c13227Uwf.c.v.onNext(str3);
            c12596Twf.b = interfaceC26697gfb;
            if (c12596Twf.a == null) {
                C16388Zwf c16388Zwf = c13227Uwf.e;
                compositeDisposable2.b(c16388Zwf.a.q.D0(1L).T(new C15755Ywf(str3, c16388Zwf), false).subscribe(new N7c(21, c12596Twf)));
            }
            C47141txf c47141txf = c13227Uwf.a;
            TOj tOj = c47141txf.b;
            tOj.getClass();
            C29230iJc c29230iJc = C29230iJc.y0;
            VenueProfileOpenSource venueProfileOpenSource = VenueProfileOpenSource.MAP;
            long j = ((STc) tOj.c).a;
            CSm a = ((C29618iZc) ((InterfaceC28086hZc) tOj.a)).a();
            ((HKg) ((InterfaceC7403Lr3) tOj.d)).getClass();
            long currentTimeMillis = System.currentTimeMillis();
            String str4 = rPc.g;
            if (str4 == null) {
                str = String.valueOf(((STc) tOj.c).a);
            } else {
                str = str4;
            }
            EnumC1916Czf enumC1916Czf = rPc.h;
            if (enumC1916Czf != null) {
                str2 = enumC1916Czf.toString();
            } else {
                str2 = null;
            }
            String str5 = str;
            C14490Wwf c14490Wwf = new C14490Wwf(rPc.a, str2, venueProfileOpenSource, Long.valueOf(j), str5, Double.valueOf(a.b), Long.valueOf(currentTimeMillis), Integer.valueOf(c12596Twf.e), rPc.i, rPc.d, rPc.e, rPc.f, 256);
            QPc qPc = (QPc) tOj.b;
            C5640Iwf c5640Iwf = new C5640Iwf(qPc.p, null);
            C25617fxf c25617fxf = new C25617fxf(qPc.f, publishSubject);
            LCm lCm = new LCm(null, null, null, null);
            P7j p7j = (P7j) tOj.f;
            p7j.getClass();
            return new SingleMap(c47141txf.a.c(new BCm(str3, compositeDisposable, c29230iJc, new C51740wxf(0, tOj, this), c5640Iwf, c14490Wwf, c25617fxf, lCm, new C39969pHc(p7j, 1))), C53273xxf.a);
        }
        K1c.f1("placeId");
        throw null;
    }

    @Override // defpackage.InterfaceC0803Bfk
    public final Boolean m(HVl hVl) {
        return Boolean.valueOf(!(hVl instanceof BVl));
    }

    @Override // defpackage.InterfaceC0803Bfk
    public final C38218o8m n(HVl hVl) {
        return null;
    }

    @Override // defpackage.InterfaceC0803Bfk
    public final Integer o() {
        return 220;
    }

    @Override // defpackage.InterfaceC0803Bfk
    public final boolean p() {
        return false;
    }

    @Override // defpackage.InterfaceC0803Bfk
    public final Integer q() {
        return null;
    }

    @Override // defpackage.InterfaceC0803Bfk
    public final C3858Gba r() {
        return this.f;
    }

    @Override // defpackage.InterfaceC0803Bfk
    public final EnumC11545Sfb s() {
        return EnumC11545Sfb.b;
    }

    @Override // defpackage.InterfaceC0803Bfk
    public final boolean t() {
        return false;
    }
}
