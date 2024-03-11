package defpackage;

import com.snap.opera.events.ViewerEvents$CloseViewer;
import com.snap.opera.events.ViewerEvents$GroupSnapshotLoaded;
import com.snap.opera.events.ViewerEvents$OpenView;
import com.snap.opera.events.ViewerEvents$PageUnstacked;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;

/* renamed from: Rak  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C10798Rak extends C48079uZe implements InterfaceC31031jUe {
    public final InterfaceC30494j8k a;
    public final V8k b;
    public final InterfaceC51860x2a c;
    public C24899fUe d;
    public final BehaviorSubject e;
    public final BehaviorSubject f;
    public final SingleCache g;
    public final String h;

    public C10798Rak(InterfaceC30494j8k interfaceC30494j8k, V8k v8k, InterfaceC51860x2a interfaceC51860x2a, C22752e5k c22752e5k) {
        this.a = interfaceC30494j8k;
        this.b = v8k;
        this.c = interfaceC51860x2a;
        M7k.f.getClass();
        Collections.singletonList("SpotlightReorderPlugin");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.e = new BehaviorSubject(C50277w08.a);
        this.f = new BehaviorSubject(B0.a);
        this.g = new SingleCache(c22752e5k.a.r(EnumC19683c5k.S1));
        this.h = "SpotlightReorderPlugin";
    }

    @Override // defpackage.InterfaceC31031jUe
    public final boolean B0() {
        return false;
    }

    @Override // defpackage.C48079uZe, defpackage.InterfaceC49613vZe
    public final void a(AbstractC53517y78 abstractC53517y78) {
        AbstractC11276Ru7 abstractC11276Ru7;
        C7655Mbf c7655Mbf;
        C22786e74 c22786e74;
        if (abstractC53517y78 instanceof ViewerEvents$GroupSnapshotLoaded) {
            this.e.onNext(((ViewerEvents$GroupSnapshotLoaded) abstractC53517y78).c);
            return;
        }
        boolean z = abstractC53517y78 instanceof ViewerEvents$OpenView;
        BehaviorSubject behaviorSubject = this.f;
        if (z) {
            InterfaceC31127jYe t = AbstractC39379otn.t(abstractC53517y78.a());
            String str = null;
            if (t instanceof AbstractC11276Ru7) {
                abstractC11276Ru7 = (AbstractC11276Ru7) t;
            } else {
                abstractC11276Ru7 = null;
            }
            if (abstractC11276Ru7 != null && (c7655Mbf = abstractC11276Ru7.g) != null && (c22786e74 = (C22786e74) c7655Mbf.d(AbstractC42458qu7.u)) != null) {
                str = AbstractC24321f74.b(c22786e74);
            }
            if (str != null) {
                behaviorSubject.onNext(new KUf(AbstractC24321f74.a(str)));
            }
        } else if (abstractC53517y78 instanceof ViewerEvents$PageUnstacked) {
            behaviorSubject.onNext(B0.a);
            this.b.a.clear();
        }
    }

    @Override // defpackage.C48079uZe, defpackage.InterfaceC49613vZe
    public final void p(ViewerEvents$CloseViewer viewerEvents$CloseViewer) {
        this.e.onNext(C50277w08.a);
        this.f.onNext(B0.a);
        this.b.a.clear();
    }

    @Override // defpackage.InterfaceC31031jUe
    public final C48079uZe s(FYe fYe, C55649zVe c55649zVe) {
        this.d = fYe.f;
        Observables.a.getClass();
        Disposable h = SubscribersKt.h(3, Observables.a(this.e, this.f).C0(new C10166Qak(this, 0)), null, null, new C22831e9(17, this));
        C24899fUe c24899fUe = this.d;
        if (c24899fUe != null) {
            AbstractC53548y8e.d(h, c24899fUe, null);
            return this;
        }
        K1c.f1("operaDisposables");
        throw null;
    }

    @Override // defpackage.InterfaceC46521tYe
    public final String t0() {
        return this.h;
    }
}
