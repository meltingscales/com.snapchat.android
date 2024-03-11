package defpackage;

import android.app.Activity;
import android.view.ViewGroup;
import com.snap.explore.client.BatchExploreViewUpdateDurableJob;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;

/* renamed from: XNc  reason: default package */
/* loaded from: classes5.dex */
public final class XNc {
    public final Activity a;
    public final CompositeDisposable b;
    public final ViewGroup c;
    public final C37192nTc d;
    public final InterfaceC51338whb e;
    public final InterfaceC6857Kug f;
    public final C0417Apj g;
    public final ULc h;
    public final WHc i;
    public final RTc j;
    public final RKc k;
    public final InterfaceC7403Lr3 l;
    public final C17248aVc m;
    public final ILc n;
    public final C1338Cbl o;
    public boolean p;

    public XNc(Activity activity, CompositeDisposable compositeDisposable, ViewGroup viewGroup, InterfaceC6857Kug interfaceC6857Kug, C37192nTc c37192nTc, InterfaceC51338whb interfaceC51338whb, InterfaceC6857Kug interfaceC6857Kug2, C0417Apj c0417Apj, ULc uLc, WHc wHc, RTc rTc, RKc rKc, InterfaceC7403Lr3 interfaceC7403Lr3, C17248aVc c17248aVc, ILc iLc) {
        this.a = activity;
        this.b = compositeDisposable;
        this.c = viewGroup;
        this.d = c37192nTc;
        this.e = interfaceC51338whb;
        this.f = interfaceC6857Kug2;
        this.g = c0417Apj;
        this.h = uLc;
        this.i = wHc;
        this.j = rTc;
        this.k = rKc;
        this.l = interfaceC7403Lr3;
        this.m = c17248aVc;
        this.n = iLc;
        this.o = new C1338Cbl(new C18310bC6(12, interfaceC6857Kug));
    }

    public final void a(InterfaceC2235Dme interfaceC2235Dme) {
        USc uSc;
        double d;
        double d2;
        double d3;
        double d4;
        if (interfaceC2235Dme instanceof USc) {
            uSc = (USc) interfaceC2235Dme;
        } else {
            uSc = null;
        }
        if (uSc != null) {
            ((C27942hTc) this.o.getValue()).t = uSc.a;
        }
        C37192nTc c37192nTc = this.d;
        c37192nTc.getClass();
        if (K1c.m((NCc) ((C7319Lne) this.f.get()).p(), C46130tIc.f)) {
            c37192nTc.b1 = true;
        } else {
            c37192nTc.b1 = false;
            C50306w1d f = ((HYc) c37192nTc.l.a).f();
            if (f != null) {
                C0302Al2 e = f.e();
                ILc iLc = c37192nTc.m0;
                InterfaceC26697gfb interfaceC26697gfb = e.a;
                if (interfaceC26697gfb != null) {
                    d = ((C40553pfb) interfaceC26697gfb).a;
                } else {
                    d = Double.MIN_VALUE;
                }
                if (interfaceC26697gfb != null) {
                    d2 = ((C40553pfb) interfaceC26697gfb).b;
                } else {
                    d2 = Double.MIN_VALUE;
                }
                double d5 = e.d;
                ((HKg) c37192nTc.E).getClass();
                RLc rLc = new RLc(d, d2, d5, System.currentTimeMillis());
                synchronized (iLc) {
                    iLc.c = rLc;
                }
                C24333f7g c24333f7g = c37192nTc.Z0;
                InterfaceC26697gfb interfaceC26697gfb2 = e.a;
                if (interfaceC26697gfb2 != null) {
                    d3 = ((C40553pfb) interfaceC26697gfb2).a;
                } else {
                    d3 = Double.MIN_VALUE;
                }
                if (interfaceC26697gfb2 != null) {
                    d4 = ((C40553pfb) interfaceC26697gfb2).b;
                } else {
                    d4 = Double.MIN_VALUE;
                }
                double d6 = e.d;
                CompositeDisposable compositeDisposable = c37192nTc.c1;
                if (K1c.m(c24333f7g.c.I, "PREVIOUS_VIEWPORT")) {
                    StringBuilder sb = new StringBuilder();
                    sb.append(d3);
                    sb.append('&');
                    sb.append(d4);
                    sb.append('&');
                    sb.append(d6);
                    String sb2 = sb.toString();
                    C37123nQf a = c24333f7g.a.a();
                    a.n(EnumC21136d2d.d2, sb2);
                    compositeDisposable.b(a.a());
                }
            }
            C29330iNc c29330iNc = c37192nTc.a;
            C17800arm c17800arm = (C17800arm) c29330iNc.a;
            c17800arm.b.set(false);
            c17800arm.a.onNext(Boolean.FALSE);
            C56261zua c56261zua = C56261zua.K0;
            c29330iNc.b.i(5000L, AbstractC0164Afc.y(c56261zua, c56261zua, "MapLocationScheduler"));
            c37192nTc.D.d();
            ((C3750Fwm) c37192nTc.o).b();
            C33199ks9 c33199ks9 = (C33199ks9) c37192nTc.l.v;
            C41738qR0 c41738qR0 = c33199ks9.g;
            if (c41738qR0 != null) {
                c41738qR0.dispose();
            }
            c33199ks9.g = null;
            YWc yWc = c37192nTc.M;
            yWc.a.I(yWc.e);
            c37192nTc.j.a();
            C14007Wck c14007Wck = c37192nTc.d0;
            C2228Dm7 c2228Dm7 = C2228Dm7.Y;
            c2228Dm7.getClass();
            C41383qCg B = AbstractC0164Afc.B((C26403gT6) ((C4i) c14007Wck.b), new C37795ns0(c2228Dm7, "ExploreBatchViewClient"));
            MY0 my0 = new MY0();
            HashSet hashSet = ((C14652Xd8) c14007Wck.c).j;
            ArrayList arrayList = new ArrayList(ED3.L1(hashSet, 10));
            Iterator it = hashSet.iterator();
            while (it.hasNext()) {
                C26880gmk c26880gmk = (C26880gmk) it.next();
                LY0 ly0 = new LY0();
                String str = c26880gmk.a;
                str.getClass();
                ly0.b = str;
                ly0.a |= 1;
                String str2 = c26880gmk.b;
                str2.getClass();
                ly0.c = str2;
                ly0.a |= 2;
                arrayList.add(ly0);
            }
            LY0[] ly0Arr = (LY0[]) arrayList.toArray(new LY0[0]);
            my0.c = ly0Arr;
            if (ly0Arr != null && ly0Arr.length != 0) {
                C2228Dm7 c2228Dm72 = C2228Dm7.Y;
                c2228Dm72.getClass();
                ((C49043vC7) c14007Wck.d).a(new C37795ns0(c2228Dm72, "ExploreBatchViewClient BatchExploreViewUpdateDurableJob"), new CompletableObserveOn(new CompletableSubscribeOn(((InterfaceC47832uP7) c14007Wck.e).m(new BatchExploreViewUpdateDurableJob(new JY0(my0))), B.e()), B.m()).subscribe(new C53265xx7(10, c14007Wck)));
            }
            c37192nTc.d1.g();
            MS8 ms8 = c37192nTc.s0;
            ((HYc) ms8.a).p(ms8.d);
        }
        WHc wHc = this.i;
        VHc vHc = VHc.b;
        wHc.a.getClass();
        wHc.b.onNext(vHc);
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0029  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0032  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0043  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x004d  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00d3  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x010e  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x0112  */
    /* JADX WARN: Removed duplicated region for block: B:61:0x0117  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x011d  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0122  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x012d  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0151 A[Catch: all -> 0x0161, TryCatch #0 {all -> 0x0161, blocks: (B:69:0x0145, B:71:0x0151, B:73:0x0155, B:75:0x0159, B:78:0x0164, B:80:0x0168, B:82:0x016f), top: B:117:0x0145 }] */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0154  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x0159 A[Catch: all -> 0x0161, TryCatch #0 {all -> 0x0161, blocks: (B:69:0x0145, B:71:0x0151, B:73:0x0155, B:75:0x0159, B:78:0x0164, B:80:0x0168, B:82:0x016f), top: B:117:0x0145 }] */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0168 A[Catch: all -> 0x0161, TRY_LEAVE, TryCatch #0 {all -> 0x0161, blocks: (B:69:0x0145, B:71:0x0151, B:73:0x0155, B:75:0x0159, B:78:0x0164, B:80:0x0168, B:82:0x016f), top: B:117:0x0145 }] */
    /* JADX WARN: Removed duplicated region for block: B:82:0x016f A[Catch: all -> 0x0161, TRY_ENTER, TRY_LEAVE, TryCatch #0 {all -> 0x0161, blocks: (B:69:0x0145, B:71:0x0151, B:73:0x0155, B:75:0x0159, B:78:0x0164, B:80:0x0168, B:82:0x016f), top: B:117:0x0145 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void b(defpackage.W9f r30, defpackage.InterfaceC2235Dme r31) {
        /*
            Method dump skipped, instructions count: 887
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.XNc.b(W9f, Dme):void");
    }
}
