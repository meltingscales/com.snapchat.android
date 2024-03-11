package defpackage;

import android.graphics.PointF;
import android.graphics.Rect;
import android.os.SystemClock;
import com.snapchat.client.snap_maps_sdk.FeatureDescriptor;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.ArrayList;

/* renamed from: hpj  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C28486hpj extends FMe implements GMe {
    public final C20050cKc a;
    public final C6108Jpj b;
    public final InterfaceC50999wTc c;
    public final C33349ky9 d;
    public final GYc e;
    public final C30018ipj f;
    public final WW0 g;
    public final C16483a0d h;
    public final SSc i;
    public final C25288fkb j;
    public final ALe k;
    public final C23422eX0 l;
    public final C53871yLc m;

    public C28486hpj(C25288fkb c25288fkb, SSc sSc, C20050cKc c20050cKc, C6108Jpj c6108Jpj, InterfaceC50999wTc interfaceC50999wTc, C33349ky9 c33349ky9, GYc gYc, C30018ipj c30018ipj, WW0 ww0, C16483a0d c16483a0d, ALe aLe, C23422eX0 c23422eX0, C53871yLc c53871yLc) {
        this.f = c30018ipj;
        this.j = c25288fkb;
        this.i = sSc;
        this.a = c20050cKc;
        this.b = c6108Jpj;
        this.c = interfaceC50999wTc;
        this.d = c33349ky9;
        this.e = gYc;
        this.g = ww0;
        this.h = c16483a0d;
        this.k = aLe;
        this.l = c23422eX0;
        this.m = c53871yLc;
    }

    @Override // defpackage.GMe
    public final void a(C40553pfb c40553pfb) {
        C50306w1d f;
        Rect rect;
        if (!((HYc) this.j.a).k() || (f = ((HYc) this.e).f()) == null) {
            return;
        }
        C6108Jpj c6108Jpj = this.b;
        C52531xTc c52531xTc = (C52531xTc) this.c;
        int i = (int) c52531xTc.k;
        int i2 = (int) c52531xTc.l;
        if (c6108Jpj.v && (rect = c6108Jpj.f) != null && !rect.contains(i, i2)) {
            SSc sSc = this.i;
            double k = f.k();
            C24529fFc c24529fFc = sSc.c;
            C33978lNc c33978lNc = new C33978lNc(c40553pfb, k);
            synchronized (c24529fFc) {
                c24529fFc.a.onNext(c33978lNc);
            }
            OOc oOc = sSc.a;
            oOc.getClass();
            if (!DLc.a) {
                C20221cRc c20221cRc = oOc.d;
                if (!c20221cRc.c() && !oOc.m) {
                    c20221cRc.a();
                    oOc.m = true;
                    C47933uTc c47933uTc = (C47933uTc) oOc.i.get();
                    c47933uTc.getClass();
                    CompositeDisposable compositeDisposable = new CompositeDisposable();
                    Single u = c47933uTc.i.u(EnumC43038rHc.i1);
                    C41383qCg c41383qCg = c47933uTc.l;
                    AbstractC50324w26.p0(new CompletableOnErrorComplete(new SingleFlatMapCompletable(new SingleObserveOn(new SingleSubscribeOn(u, c41383qCg.e()), c41383qCg.m()), new NOc(22, c47933uTc, compositeDisposable)).l(new LOc(oOc, 1)), C44621sJa.c).i(new MOc(oOc, 1)), oOc.h);
                }
            }
        }
    }

    @Override // defpackage.FMe
    public final void b(C40553pfb c40553pfb, ArrayList arrayList) {
        C50306w1d f;
        Object obj;
        Object obj2;
        long elapsedRealtime = SystemClock.elapsedRealtime();
        long currentTimeMillis = System.currentTimeMillis();
        C25288fkb c25288fkb = this.j;
        c25288fkb.getClass();
        if (!((HYc) c25288fkb.a).k() || (f = ((HYc) c25288fkb.a).f()) == null) {
            return;
        }
        ((C52531xTc) this.c).e.onNext(C38218o8m.a);
        if (DLc.c) {
            FeatureDescriptor featureDescriptor = this.m.a;
            if (featureDescriptor != null) {
                C40553pfb c40553pfb2 = new C40553pfb(featureDescriptor.getLat(), featureDescriptor.getLon());
                ArrayList arrayList2 = new ArrayList();
                arrayList2.add(featureDescriptor);
                this.g.a(arrayList2, f, c40553pfb2, elapsedRealtime, currentTimeMillis);
                return;
            }
            throw new IllegalStateException("Playback Perf tes with no Pois");
        }
        PointF m = f.m(c40553pfb);
        float f2 = m.x;
        float f3 = m.y;
        C30018ipj c30018ipj = this.f;
        C33349ky9 c33349ky9 = this.d;
        BBn g = c33349ky9.g(f2, f3, c30018ipj);
        if (g instanceof C5682Iy9) {
            c33349ky9.b.b.onNext(((C5682Iy9) g).b);
        }
        if (g instanceof C6314Jy9) {
            obj = ((C6314Jy9) g).b;
        } else {
            obj = null;
        }
        if (obj instanceof C43282rRa) {
            return;
        }
        if (obj instanceof C46264tNl) {
            if (this.l.c) {
                return;
            }
            this.k.b((C46264tNl) obj);
        } else if (obj instanceof C52827xfh) {
            C10728Qxl[] c10728QxlArr = AbstractC26529gYc.a;
            PointF m2 = f.m(c40553pfb);
            this.a.b++;
            this.i.a(new QQc(new DQ8((int) m2.x, (int) m2.y, C29507iUl.c)), Long.valueOf(((C52827xfh) obj).c), elapsedRealtime, currentTimeMillis);
        } else if (obj instanceof E7c) {
            this.i.a.d(null);
        } else if (obj instanceof C27038gt3) {
            OOc oOc = this.i.a;
            AbstractC50324w26.w0(oOc.g.o(), oOc.h);
        } else if (obj instanceof C53237xw4) {
            C53237xw4 c53237xw4 = (C53237xw4) obj;
            C24529fFc c24529fFc = this.i.c;
            synchronized (c24529fFc) {
                c24529fFc.e.onNext(c53237xw4);
            }
        } else if (obj instanceof XZc) {
            C16483a0d c16483a0d = this.h;
            String str = ((XZc) obj).a;
            if (str != null) {
                c16483a0d.getClass();
                obj2 = new C31924k4f(str);
            } else {
                obj2 = C30389j4f.a;
            }
            c16483a0d.b.onNext(obj2);
        } else if (obj instanceof C43242rPi) {
            C43242rPi c43242rPi = (C43242rPi) obj;
            this.i.b(c43242rPi.g, Boolean.valueOf(c43242rPi.h), c43242rPi.f);
        } else {
            this.g.a(arrayList, f, c40553pfb, elapsedRealtime, currentTimeMillis);
        }
    }
}
