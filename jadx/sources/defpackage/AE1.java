package defpackage;

import com.snap.opera.events.ViewerEvents$CloseViewer;
import com.snap.opera.events.ViewerEvents$GroupSnapshotLoaded;
import com.snap.opera.events.ViewerEvents$OpenView;
import com.snap.opera.events.ViewerEvents$OpenViewer;
import com.snap.opera.events.ViewerEvents$PlaylistGroupResolved;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.DisposableContainer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilter;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.locks.ReentrantLock;

/* renamed from: AE1  reason: default package */
/* loaded from: classes3.dex */
public final class AE1 extends C48079uZe implements InterfaceC31031jUe {
    public final ReentrantLock A0;
    public final BehaviorSubject X;
    public final BehaviorSubject Y;
    public final AtomicBoolean Z;
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final C37795ns0 f;
    public final C3632Fs0 g;
    public final C41383qCg h;
    public final String i;
    public DisposableContainer j;
    public final BehaviorSubject k;
    public final BehaviorSubject t;
    public final Set y0;
    public final Map z0;

    public AE1(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
        this.c = interfaceC6857Kug3;
        this.d = interfaceC6857Kug4;
        this.e = interfaceC6857Kug5;
        C36336mv1 c36336mv1 = C36336mv1.f;
        C37795ns0 b = AbstractC0285Aka.b(c36336mv1, c36336mv1, "BloopsSpotlightPrefetchPlugin");
        this.f = b;
        this.g = C3632Fs0.a;
        this.h = new C41383qCg(b);
        this.i = "BloopsSpotlightPrefetch";
        this.j = C46019tE1.a;
        this.k = BehaviorSubject.T0();
        this.t = BehaviorSubject.T0();
        this.X = BehaviorSubject.T0();
        this.Y = BehaviorSubject.T0();
        this.Z = new AtomicBoolean(false);
        this.y0 = Collections.synchronizedSet(new LinkedHashSet());
        this.z0 = AbstractC49992von.d();
        this.A0 = new ReentrantLock();
    }

    public static final void F(AE1 ae1, Throwable th) {
        ((W88) ae1.d.get()).a(EnumC27754hLi.a, th, ae1.f, "BloopsSpotlightPrefetchPlugin");
    }

    @Override // defpackage.InterfaceC31031jUe
    public final boolean B0() {
        return false;
    }

    @Override // defpackage.C48079uZe, defpackage.InterfaceC49613vZe
    public final void a(AbstractC53517y78 abstractC53517y78) {
        AbstractC11276Ru7 abstractC11276Ru7;
        if (abstractC53517y78 instanceof ViewerEvents$GroupSnapshotLoaded) {
            ArrayList arrayList = new ArrayList();
            for (InterfaceC31127jYe interfaceC31127jYe : ((ViewerEvents$GroupSnapshotLoaded) abstractC53517y78).b) {
                if (interfaceC31127jYe instanceof AbstractC11276Ru7) {
                    abstractC11276Ru7 = (AbstractC11276Ru7) interfaceC31127jYe;
                } else {
                    abstractC11276Ru7 = null;
                }
                if (abstractC11276Ru7 != null) {
                    arrayList.add(abstractC11276Ru7);
                }
            }
            this.k.onNext(arrayList);
        }
        if (abstractC53517y78 instanceof ViewerEvents$PlaylistGroupResolved) {
            this.Y.onNext(abstractC53517y78);
        }
    }

    @Override // defpackage.C48079uZe, defpackage.InterfaceC49613vZe
    public final void i(ViewerEvents$OpenView viewerEvents$OpenView) {
        InterfaceC31127jYe t = AbstractC39379otn.t(viewerEvents$OpenView.b);
        if (t instanceof AbstractC11276Ru7) {
            this.t.onNext(((AbstractC11276Ru7) t).c);
        }
    }

    @Override // defpackage.C48079uZe, defpackage.InterfaceC49613vZe
    public final void p(ViewerEvents$CloseViewer viewerEvents$CloseViewer) {
        this.j = C46019tE1.a;
    }

    @Override // defpackage.InterfaceC31031jUe
    public final C48079uZe s(FYe fYe, C55649zVe c55649zVe) {
        this.j = (C23364eUe) fYe.f.b;
        return this;
    }

    @Override // defpackage.InterfaceC46521tYe
    public final String t0() {
        return this.i;
    }

    @Override // defpackage.C48079uZe, defpackage.InterfaceC49613vZe
    public final void w(ViewerEvents$OpenViewer viewerEvents$OpenViewer) {
        Disposable g = SubscribersKt.g(2, new CompletableSubscribeOn(new MaybeFlatMapCompletable(new MaybeFilter(new MaybeMap(new MaybeFlatMapSingle(new MaybeFilterSingle(((C43986ru1) this.c.get()).c(), C49087vE1.b), new C50619wE1(this, 0)), C39883pE1.c), C49087vE1.e), new C50619wE1(this, 2)), this.h.j()), null, new C52151xE1(this, 0));
        DisposableContainer disposableContainer = this.j;
        CompositeDisposable compositeDisposable = AbstractC53641yC7.a;
        disposableContainer.b(g);
    }
}
