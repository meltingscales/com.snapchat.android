package app.aifactory.sdk.view;

import android.content.Context;
import android.widget.FrameLayout;
import androidx.lifecycle.a;
import androidx.recyclerview.widget.RecyclerView;
import app.aifactory.base.models.dto.ReenactmentKey;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Objects;

/* loaded from: classes2.dex */
public final class SpFullScreenViewImpl extends FrameLayout implements G1c, W1c, V1c, RLj {
    public final a a;
    public final C39290oq9 b;

    public SpFullScreenViewImpl(Context context, C40825pq9 c40825pq9) {
        super(context);
        new LinkedHashMap();
        a aVar = new a(this);
        this.a = aVar;
        InterfaceC54960z3h interfaceC54960z3h = c40825pq9.m;
        C39290oq9 c39290oq9 = new C39290oq9(context, c40825pq9.a, c40825pq9.b, c40825pq9.c, c40825pq9.d, c40825pq9.e, c40825pq9.f, aVar, c40825pq9.h, c40825pq9.g, c40825pq9.i, c40825pq9.j, c40825pq9.k, c40825pq9.l, interfaceC54960z3h, c40825pq9.n);
        this.b = c39290oq9;
        addView(c39290oq9, new FrameLayout.LayoutParams(-1, -1));
    }

    @Override // defpackage.W1c
    public final I1c getLifecycle() {
        return this.a;
    }

    @Override // defpackage.G1c
    @InterfaceC43165rMe(D1c.ON_CREATE)
    public void onCreate() {
        C39290oq9 c39290oq9 = this.b;
        c39290oq9.getClass();
        if (AbstractC31855k1l.l(c39290oq9, 2)) {
            Objects.toString(c39290oq9.t);
        }
        C12582Tw1 c12582Tw1 = c39290oq9.e;
        LinkedHashSet linkedHashSet = c12582Tw1.f;
        linkedHashSet.add(c39290oq9);
        if (AbstractC31855k1l.l(c12582Tw1, 2)) {
            Objects.toString(c12582Tw1.e);
            linkedHashSet.size();
            c12582Tw1.g.size();
        }
        final C4226Gq9 b = c39290oq9.b();
        b.getClass();
        if (AbstractC31855k1l.l(b, 2)) {
            Objects.toString(b.f);
        }
        Disposable subscribe = b.X.subscribe(new Consumer() { // from class: Eq9
            @Override // io.reactivex.rxjava3.functions.Consumer
            public final void accept(Object obj) {
                int i = r2;
                C4226Gq9 c4226Gq9 = b;
                switch (i) {
                    case 0:
                        C19631c3i c19631c3i = (C19631c3i) obj;
                        boolean z = !K1c.m(c19631c3i, AbstractC5490Iq9.a);
                        EnumC32117kC8 enumC32117kC8 = EnumC32117kC8.b;
                        InterfaceC6754Kq9 interfaceC6754Kq9 = c4226Gq9.a;
                        if (z) {
                            C40291pUg c40291pUg = c19631c3i.b;
                            C39290oq9 c39290oq92 = (C39290oq9) interfaceC6754Kq9;
                            c39290oq92.getClass();
                            c40291pUg.a.getId();
                            c39290oq92.F0 = c40291pUg.b;
                            if (AbstractC31855k1l.l(c39290oq92, 2)) {
                                Objects.toString(c39290oq92.t);
                                c40291pUg.toString();
                                ReenactmentKey reenactmentKey = c39290oq92.F0;
                                if (reenactmentKey != null) {
                                    reenactmentKey.readableFormat();
                                }
                            }
                            RecyclerView recyclerView = c39290oq92.A0;
                            recyclerView.F0(false);
                            c39290oq92.a().u(new C35685mUg(Collections.singletonList(c40291pUg), enumC32117kC8));
                            recyclerView.F0(true);
                            return;
                        }
                        C39290oq9 c39290oq93 = (C39290oq9) interfaceC6754Kq9;
                        c39290oq93.getClass();
                        if (AbstractC31855k1l.l(c39290oq93, 2)) {
                            Objects.toString(c39290oq93.t);
                            ReenactmentKey reenactmentKey2 = c39290oq93.F0;
                            if (reenactmentKey2 != null) {
                                reenactmentKey2.readableFormat();
                            }
                        }
                        RecyclerView recyclerView2 = c39290oq93.A0;
                        recyclerView2.F0(false);
                        c39290oq93.a().u(new C35685mUg(C50277w08.a, enumC32117kC8));
                        c39290oq93.F0 = null;
                        recyclerView2.F0(true);
                        return;
                    default:
                        Throwable th = (Throwable) obj;
                        if (AbstractC31855k1l.l(c4226Gq9, 5)) {
                            String.valueOf(c4226Gq9.f);
                            return;
                        }
                        return;
                }
            }
        }, new Consumer() { // from class: Eq9
            @Override // io.reactivex.rxjava3.functions.Consumer
            public final void accept(Object obj) {
                int i = r2;
                C4226Gq9 c4226Gq9 = b;
                switch (i) {
                    case 0:
                        C19631c3i c19631c3i = (C19631c3i) obj;
                        boolean z = !K1c.m(c19631c3i, AbstractC5490Iq9.a);
                        EnumC32117kC8 enumC32117kC8 = EnumC32117kC8.b;
                        InterfaceC6754Kq9 interfaceC6754Kq9 = c4226Gq9.a;
                        if (z) {
                            C40291pUg c40291pUg = c19631c3i.b;
                            C39290oq9 c39290oq92 = (C39290oq9) interfaceC6754Kq9;
                            c39290oq92.getClass();
                            c40291pUg.a.getId();
                            c39290oq92.F0 = c40291pUg.b;
                            if (AbstractC31855k1l.l(c39290oq92, 2)) {
                                Objects.toString(c39290oq92.t);
                                c40291pUg.toString();
                                ReenactmentKey reenactmentKey = c39290oq92.F0;
                                if (reenactmentKey != null) {
                                    reenactmentKey.readableFormat();
                                }
                            }
                            RecyclerView recyclerView = c39290oq92.A0;
                            recyclerView.F0(false);
                            c39290oq92.a().u(new C35685mUg(Collections.singletonList(c40291pUg), enumC32117kC8));
                            recyclerView.F0(true);
                            return;
                        }
                        C39290oq9 c39290oq93 = (C39290oq9) interfaceC6754Kq9;
                        c39290oq93.getClass();
                        if (AbstractC31855k1l.l(c39290oq93, 2)) {
                            Objects.toString(c39290oq93.t);
                            ReenactmentKey reenactmentKey2 = c39290oq93.F0;
                            if (reenactmentKey2 != null) {
                                reenactmentKey2.readableFormat();
                            }
                        }
                        RecyclerView recyclerView2 = c39290oq93.A0;
                        recyclerView2.F0(false);
                        c39290oq93.a().u(new C35685mUg(C50277w08.a, enumC32117kC8));
                        c39290oq93.F0 = null;
                        recyclerView2.F0(true);
                        return;
                    default:
                        Throwable th = (Throwable) obj;
                        if (AbstractC31855k1l.l(c4226Gq9, 5)) {
                            String.valueOf(c4226Gq9.f);
                            return;
                        }
                        return;
                }
            }
        });
        CompositeDisposable compositeDisposable = b.h;
        compositeDisposable.b(subscribe);
        compositeDisposable.b(SubscribersKt.h(6, Observable.l(b.t, b.k, new C2327Dq9(b, 1)), null, new C3593Fq9(b, 0), null));
        this.a.f(D1c.ON_CREATE);
    }

    @Override // defpackage.G1c
    @InterfaceC43165rMe(D1c.ON_DESTROY)
    public void onDestroy() {
        this.a.f(D1c.ON_DESTROY);
        C39290oq9 c39290oq9 = this.b;
        c39290oq9.getClass();
        if (AbstractC31855k1l.l(c39290oq9, 2)) {
            Objects.toString(c39290oq9.t);
        }
        C12582Tw1 c12582Tw1 = c39290oq9.e;
        LinkedHashSet linkedHashSet = c12582Tw1.g;
        linkedHashSet.remove(c39290oq9);
        LinkedHashSet linkedHashSet2 = c12582Tw1.f;
        linkedHashSet2.remove(c39290oq9);
        if (linkedHashSet2.size() == 0) {
            ((ETg) c12582Tw1.a).e();
            ((C55627zUg) c12582Tw1.b).r();
            c12582Tw1.c.a();
            linkedHashSet.clear();
        }
        if (AbstractC31855k1l.l(c12582Tw1, 2)) {
            Objects.toString(c12582Tw1.e);
            linkedHashSet2.size();
            linkedHashSet.size();
        }
        C4226Gq9 b = c39290oq9.b();
        b.getClass();
        if (AbstractC31855k1l.l(b, 2)) {
            Objects.toString(b.f);
        }
        b.h.g();
        C37211nU7 c37211nU7 = c39290oq9.a().B0;
        if (c37211nU7 != null) {
            c37211nU7.e.dispose();
            c37211nU7.f.clear();
        }
        c39290oq9.a().B0 = null;
        c39290oq9.E0.dispose();
    }

    @Override // defpackage.G1c
    @InterfaceC43165rMe(D1c.ON_PAUSE)
    public void onPause() {
        C39290oq9 c39290oq9 = this.b;
        c39290oq9.getClass();
        if (AbstractC31855k1l.l(c39290oq9, 2)) {
            Objects.toString(c39290oq9.t);
        }
        C12582Tw1 c12582Tw1 = c39290oq9.e;
        LinkedHashSet linkedHashSet = c12582Tw1.g;
        linkedHashSet.remove(c39290oq9);
        if (linkedHashSet.size() == 0 && !((A3h) c12582Tw1.d).f) {
            ((ETg) c12582Tw1.a).d();
        }
        if (AbstractC31855k1l.l(c12582Tw1, 2)) {
            Objects.toString(c12582Tw1.e);
            c12582Tw1.f.size();
            linkedHashSet.size();
        }
        C4226Gq9 b = c39290oq9.b();
        b.getClass();
        if (AbstractC31855k1l.l(b, 2)) {
            Objects.toString(b.f);
        }
        b.k.onNext(Boolean.FALSE);
        this.a.f(D1c.ON_PAUSE);
    }

    @Override // defpackage.G1c
    @InterfaceC43165rMe(D1c.ON_RESUME)
    public void onResume() {
        C39290oq9 c39290oq9 = this.b;
        c39290oq9.getClass();
        if (AbstractC31855k1l.l(c39290oq9, 2)) {
            Objects.toString(c39290oq9.t);
        }
        C12582Tw1 c12582Tw1 = c39290oq9.e;
        LinkedHashSet linkedHashSet = c12582Tw1.g;
        linkedHashSet.size();
        linkedHashSet.add(c39290oq9);
        if (AbstractC31855k1l.l(c12582Tw1, 2)) {
            Objects.toString(c12582Tw1.e);
            c12582Tw1.f.size();
            linkedHashSet.size();
        }
        C4226Gq9 b = c39290oq9.b();
        b.getClass();
        if (AbstractC31855k1l.l(b, 2)) {
            Objects.toString(b.f);
        }
        b.k.onNext(Boolean.TRUE);
        this.a.f(D1c.ON_RESUME);
    }

    @Override // defpackage.G1c
    @InterfaceC43165rMe(D1c.ON_START)
    public void onStart() {
        C39290oq9 c39290oq9 = this.b;
        c39290oq9.getClass();
        if (AbstractC31855k1l.l(c39290oq9, 2)) {
            Objects.toString(c39290oq9.t);
        }
        C4226Gq9 b = c39290oq9.b();
        b.getClass();
        if (AbstractC31855k1l.l(b, 2)) {
            Objects.toString(b.f);
        }
        b.j.onNext(Boolean.TRUE);
        this.a.f(D1c.ON_START);
    }

    @Override // defpackage.G1c
    @InterfaceC43165rMe(D1c.ON_STOP)
    public void onStop() {
        C39290oq9 c39290oq9 = this.b;
        c39290oq9.getClass();
        if (AbstractC31855k1l.l(c39290oq9, 2)) {
            Objects.toString(c39290oq9.t);
        }
        C4226Gq9 b = c39290oq9.b();
        b.getClass();
        if (AbstractC31855k1l.l(b, 2)) {
            Objects.toString(b.f);
        }
        b.j.onNext(Boolean.FALSE);
        this.a.f(D1c.ON_STOP);
    }
}
