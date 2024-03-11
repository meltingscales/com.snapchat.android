package defpackage;

import android.view.View;
import com.snap.previewtools.tracking.TrackingTransformData;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleTimer;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.schedulers.Schedulers;
import io.reactivex.rxjava3.subjects.CompletableSubject;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function0;

/* renamed from: mtf  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C36300mtf implements InterfaceC50409w5g, Disposable {
    public double A0;
    public final C27320h49 B0;
    public final ArrayList C0;
    public final SingleTimer D0;
    public final CompositeDisposable E0;
    public CompletableSubject F0;
    public C55495zP4 G0;
    public final C1338Cbl H0;
    public boolean I0;
    public final CompositeDisposable X;
    public final CompositeDisposable Y;
    public final InterfaceC6857Kug Z;
    public final InterfaceC47306u44 a;
    public final DTm b;
    public final XWf c;
    public final Flowable d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final C3632Fs0 g;
    public final C41383qCg h;
    public final C1338Cbl i;
    public final C1338Cbl j;
    public final AtomicBoolean k;
    public final AtomicBoolean t;
    public final AtomicBoolean y0;
    public boolean z0;

    public C36300mtf(InterfaceC47306u44 interfaceC47306u44, DTm dTm, XWf xWf, InterfaceC6225Jug interfaceC6225Jug, Flowable flowable, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = interfaceC47306u44;
        this.b = dTm;
        this.c = xWf;
        this.d = flowable;
        this.e = interfaceC6225Jug2;
        this.f = interfaceC6857Kug2;
        CXf cXf = CXf.f;
        cXf.getClass();
        Collections.singletonList("PinnableApiImpl");
        this.g = C3632Fs0.a;
        this.h = new C41383qCg(new C37795ns0(cXf, "PinnableApiImpl"));
        this.i = new C1338Cbl(new LV3(29, interfaceC6857Kug, this));
        this.j = new C1338Cbl(new C25517ftf(this, 1));
        this.k = new AtomicBoolean(false);
        this.t = new AtomicBoolean(false);
        this.X = new CompositeDisposable();
        this.Y = new CompositeDisposable();
        this.Z = interfaceC6225Jug;
        this.y0 = new AtomicBoolean(false);
        this.A0 = 1.0d;
        this.B0 = new C27320h49(14);
        this.C0 = new ArrayList();
        this.D0 = new SingleTimer(3L, TimeUnit.SECONDS, Schedulers.b);
        this.E0 = new CompositeDisposable();
        this.H0 = new C1338Cbl(new C25517ftf(this, 0));
    }

    public final void a(AbstractC22446dtf abstractC22446dtf) {
        ((PublishSubject) this.j.getValue()).onNext(abstractC22446dtf);
    }

    public final C38874oZf b() {
        return (C38874oZf) this.Z.get();
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.X.b;
    }

    public final PPl d(View view, C10894Reh c10894Reh) {
        PPl<Map.Entry> pPl;
        if (this.X.b || !(view.getTag() instanceof Integer)) {
            return null;
        }
        C37105nPl c37105nPl = (C37105nPl) ((ConcurrentHashMap) this.B0.c).get((Integer) view.getTag());
        if (c37105nPl != null) {
            pPl = c37105nPl.f;
        } else {
            pPl = null;
        }
        if (pPl == null) {
            return null;
        }
        PPl pPl2 = new PPl();
        for (Map.Entry entry : pPl) {
            TrackingTransformData trackingTransformData = (TrackingTransformData) entry.getValue();
            pPl2.b(((Long) entry.getKey()).longValue(), new C56390zze((float) Math.toRadians(trackingTransformData.a), trackingTransformData.b, trackingTransformData.c / c10894Reh.f(), trackingTransformData.d / c10894Reh.c()));
        }
        return pPl2;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        C27320h49 c27320h49 = this.B0;
        switch (c27320h49.a) {
            case 11:
                c27320h49.b = 0;
                break;
            case 14:
                ((ConcurrentHashMap) c27320h49.c).clear();
                break;
            default:
                c27320h49.b = 0;
                Arrays.fill((int[]) c27320h49.c, 0);
                break;
        }
        this.X.dispose();
    }

    public final void e(Function0 function0) {
        if (this.y0.getAndSet(false)) {
            this.E0.g();
            b().N(this.A0);
            this.z0 = false;
            this.Y.g();
            AbstractC50324w26.A0((Single) this.i.getValue(), new C27050gtf(this, function0, 0), this.X);
        }
        CompletableSubject completableSubject = this.F0;
        if (completableSubject != null) {
            completableSubject.onComplete();
        }
        this.F0 = null;
    }

    public final void g(Function0 function0) {
        if (this.k.getAndSet(true)) {
            return;
        }
        ObservableHide q = b().q();
        C41383qCg c41383qCg = this.h;
        ObservableObserveOn k0 = q.k0(c41383qCg.p());
        C27050gtf c27050gtf = new C27050gtf(this, function0, 1);
        CompositeDisposable compositeDisposable = this.X;
        AbstractC50324w26.v0(k0, c27050gtf, compositeDisposable);
        AbstractC50324w26.r0(this.d.w(c41383qCg.p()), new C28582htf(this, 2), compositeDisposable);
        AbstractC50324w26.v0(((JBf) this.e.get()).a().k0(c41383qCg.m()), new C28582htf(this, 3), compositeDisposable);
    }

    public final void k(View view, boolean z, Function0 function0) {
        Single single = (Single) this.H0.getValue();
        C30113itf c30113itf = C30113itf.d;
        single.getClass();
        this.Y.b(SubscribersKt.d(new MaybeFlatMapCompletable(new MaybeFlatten(new MaybeObserveOn(new MaybeFilterSingle(single, c30113itf), this.h.m()), new C50064vrk(3, this, view, function0)), new C48043uY2(this, view, z, 23)), new C34765ltf(0, this, view), new C33230ktf(0, this)));
    }
}
