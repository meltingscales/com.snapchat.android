package defpackage;

import android.graphics.Rect;
import android.opengl.GLES20;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: K6h  reason: default package */
/* loaded from: classes5.dex */
public final class K6h implements InterfaceC33499l48 {
    public final C53292xy9 a;
    public final YOc b;
    public final C17104aPc c;
    public final WOc d;
    public final AYa e;
    public final C39490oy9 f;
    public final DYa g;

    public K6h(C53292xy9 c53292xy9, YOc yOc, C17104aPc c17104aPc, WOc wOc, AYa aYa, C39490oy9 c39490oy9, DYa dYa) {
        this.a = c53292xy9;
        this.b = yOc;
        this.c = c17104aPc;
        this.d = wOc;
        this.e = aYa;
        this.f = c39490oy9;
        this.g = dYa;
    }

    /* JADX WARN: Type inference failed for: r11v11, types: [rxh, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r20v0, types: [rxh, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v10, types: [rxh, java.lang.Object] */
    @Override // defpackage.InterfaceC33499l48
    public final void a(C28802i29 c28802i29) {
        boolean z;
        boolean z2;
        List list;
        C50140vul c50140vul;
        String str;
        String str2;
        Long l;
        Boolean bool;
        C50306w1d f;
        Rect rect;
        synchronized (this.d.a) {
            this.b.b();
            DYa dYa = this.g;
            X5j x5j = dYa.f;
            dYa.f = dYa.g;
            dYa.g = x5j;
            z = false;
            x5j.b.b = 0;
            x5j.c.clear();
            dYa.h = false;
            this.c.getClass();
            this.e.a(c28802i29.a(), this.c.d.a, c28802i29.a);
            this.c.a();
            WZc wZc = this.b.m;
            if (wZc.m) {
                if (!K1c.m(wZc.k, wZc.l) && wZc.h > 4) {
                    wZc.j = true;
                }
                wZc.l = wZc.k;
                wZc.k = null;
            }
        }
        C39490oy9 c39490oy9 = this.f;
        if (c39490oy9.f) {
            EL1 el1 = c39490oy9.a;
            CSm cSm = c28802i29.a;
            if (el1.a(cSm)) {
                float f2 = c28802i29.b.top;
                float f3 = (cSm.e - f2) - rect.bottom;
                float f4 = 2;
                float f5 = cSm.d;
                float f6 = f5 / f4;
                float f7 = (f3 / f4) + f2;
                float f8 = f5 * 0.25f;
                ?? obj = new Object();
                obj.e((int) (f6 - f8), (int) (f7 - f8), (int) (f6 + f8), (int) (f8 + f7));
                obj.d(new C46219tM1(4, el1));
                el1.j = f6;
                el1.k = f7;
                el1.c(0.0f, 1.0f, 0.0f);
                el1.b();
                C37872nv2 c37872nv2 = el1.d;
                if (c37872nv2 != null) {
                    int i = el1.e;
                    c37872nv2.a.getClass();
                    GLES20.glDisableVertexAttribArray(i);
                    C22221dke c22221dke = AbstractC43944rs9.a;
                }
            }
        }
        C39490oy9 c39490oy92 = this.f;
        int i2 = 10;
        if (c39490oy92.f && (f = ((HYc) c39490oy92.e).f()) != null) {
            CSm cSm2 = c28802i29.a;
            C37482nfb c37482nfb = (C37482nfb) cSm2.g;
            float[] fArr = c39490oy92.i;
            fArr[0] = (float) c37482nfb.a;
            fArr[1] = (float) c37482nfb.d;
            fArr[2] = (float) c37482nfb.b;
            fArr[3] = (float) c37482nfb.c;
            float f9 = c39490oy92.g;
            float[] fArr2 = c39490oy92.h;
            f.g(6, fArr, fArr2, f9);
            float f10 = 10;
            float f11 = fArr2[1] + f10;
            float f12 = fArr2[4];
            float f13 = fArr2[5];
            ?? obj2 = new Object();
            obj2.e((int) (fArr2[0] + f10), (int) f11, (int) (fArr2[2] - f10), (int) (fArr2[3] - f10));
            EL1 el12 = c39490oy92.a;
            if (el12.a(cSm2)) {
                obj2.d(new C46219tM1(4, el12));
                el12.j = f12;
                el12.k = f13;
                el12.c(0.0f, 0.0f, 1.0f);
                el12.b();
                C37872nv2 c37872nv22 = el12.d;
                if (c37872nv22 != null) {
                    int i3 = el12.e;
                    c37872nv22.a.getClass();
                    GLES20.glDisableVertexAttribArray(i3);
                    C22221dke c22221dke2 = AbstractC43944rs9.a;
                }
            }
        }
        DYa dYa2 = this.g;
        if (!dYa2.h && !c28802i29.d) {
            z2 = false;
        } else {
            z2 = true;
        }
        c28802i29.o = z2;
        if (z2) {
            X5j x5j2 = dYa2.g;
            ArrayList arrayList = new ArrayList();
            Iterator it = x5j2.b.iterator();
            while (true) {
                C8536Nlh c8536Nlh = (C8536Nlh) it;
                if (c8536Nlh.hasNext()) {
                    InterfaceC12102Tca interfaceC12102Tca = (InterfaceC12102Tca) c8536Nlh.next();
                    boolean z3 = interfaceC12102Tca instanceof C47310u48;
                    C51147wZg c51147wZg = dYa2.e;
                    if (z3) {
                        c51147wZg.getClass();
                        dYa2.c.getClass();
                        c50140vul = C48518ur8.s((C47310u48) interfaceC12102Tca, z);
                    } else {
                        if (interfaceC12102Tca instanceof InterfaceC42088qfb) {
                            InterfaceC42088qfb interfaceC42088qfb = (InterfaceC42088qfb) interfaceC12102Tca;
                            VOc vOc = dYa2.d;
                            vOc.getClass();
                            if (interfaceC42088qfb instanceof C40559pfh) {
                                C40559pfh c40559pfh = (C40559pfh) interfaceC42088qfb;
                                String id = c40559pfh.getId();
                                AbstractC38306oCa<K71> e = c40559pfh.e();
                                ArrayList arrayList2 = new ArrayList(ED3.L1(e, i2));
                                for (K71 k71 : e) {
                                    C38230o99 c38230o99 = k71.c;
                                    if (c38230o99 != null) {
                                        str = c38230o99.b;
                                    } else {
                                        str = null;
                                    }
                                    if (c38230o99 != null) {
                                        str2 = c38230o99.h;
                                    } else {
                                        str2 = null;
                                    }
                                    if (c38230o99 != null) {
                                        l = Long.valueOf(c38230o99.f);
                                    } else {
                                        l = null;
                                    }
                                    C38230o99 c38230o992 = k71.c;
                                    if (c38230o992 != null) {
                                        bool = Boolean.valueOf(c38230o992.F0);
                                    } else {
                                        bool = null;
                                    }
                                    arrayList2.add(new V89(bool, l, str, str2));
                                }
                                c50140vul = new C50140vul(new C28927i79(id, arrayList2, c40559pfh.h()), null, new Object(), c40559pfh.y, 0.0f, 0.0f, null);
                            } else {
                                vOc.a.getClass();
                            }
                        } else {
                            c51147wZg.getClass();
                        }
                        c50140vul = null;
                    }
                    if (c50140vul != null) {
                        arrayList.add(c50140vul);
                    }
                    z = false;
                    i2 = 10;
                } else {
                    c28802i29.n = arrayList;
                    return;
                }
            }
        } else {
            C28802i29 c28802i292 = c28802i29.e;
            if (c28802i292 == null || (list = c28802i292.n) == null) {
                list = C50277w08.a;
            }
            c28802i29.n = list;
        }
    }

    @Override // defpackage.InterfaceC33499l48
    public final void b(K32 k32) {
        synchronized (this.d.a) {
            YOc yOc = this.b;
            for (RZk rZk : yOc.b.a) {
                rZk.i();
            }
            C27412h81 c27412h81 = yOc.f;
            LYm lYm = c27412h81.f;
            if (lYm != null) {
                lYm.a();
                c27412h81.f = null;
            }
            KI3 ki3 = c27412h81.g;
            if (ki3 != null) {
                ((LYi) ki3.a).B();
                c27412h81.g = null;
            }
        }
    }

    @Override // defpackage.InterfaceC33499l48
    public final Disposable start() {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        C53292xy9 c53292xy9 = this.a;
        CompositeDisposable compositeDisposable2 = c53292xy9.f.e;
        C40943pv2 c40943pv2 = c53292xy9.a;
        c40943pv2.getClass();
        AbstractC50324w26.A0(c40943pv2.b.b(new DL1(1, c40943pv2), new CD4(24, c40943pv2), compositeDisposable2), new C51759wy9(0, c53292xy9), compositeDisposable);
        C7577Ly9 c7577Ly9 = c53292xy9.b;
        c7577Ly9.getClass();
        C2228Dm7 c2228Dm7 = C2228Dm7.K0;
        c2228Dm7.getClass();
        C41383qCg B = AbstractC0164Afc.B((C26403gT6) c7577Ly9.c, new C37795ns0(c2228Dm7, "ShadowRenderSystem"));
        int i = AbstractC23157eM0.a;
        C21623dM0 c21623dM0 = C21623dM0.a;
        BehaviorSubject behaviorSubject = ((C27761hM0) c7577Ly9.d).h;
        behaviorSubject.getClass();
        compositeDisposable.b(new SingleFlatMap(new SingleObserveOn(new ObservableFilter(behaviorSubject, c21623dM0).S(), B.e()), new C37954ny9(1, c7577Ly9)).subscribe(new C51759wy9(1, c7577Ly9)));
        C39490oy9 c39490oy9 = c53292xy9.e;
        c39490oy9.getClass();
        C41383qCg B2 = AbstractC0164Afc.B((C26403gT6) c39490oy9.c, new C37795ns0(c2228Dm7, "BoundsWireframeRenderSystem"));
        Observable A = c39490oy9.b.A(EnumC43038rHc.n1);
        compositeDisposable.b(new ObservableSwitchMapSingle(B3h.n(A, A, B2.e()), new C37954ny9(0, c39490oy9)).subscribe());
        return compositeDisposable;
    }
}
