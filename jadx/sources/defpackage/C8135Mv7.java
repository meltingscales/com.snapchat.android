package defpackage;

import com.snap.opera.events.ViewerEvents$CloseViewer;
import com.snap.opera.events.ViewerEvents$GroupSnapshotDynamicallyUpdated;
import com.snap.opera.events.ViewerEvents$GroupSnapshotLoaded;
import com.snap.opera.events.ViewerEvents$OpenViewer;
import com.snap.opera.events.ViewerEvents$OperaFragmentRestorationInfo;
import com.snap.opera.events.ViewerEvents$ResumeViewer;
import com.snap.opera.events.ViewerEvents$StopViewer;
import com.snap.opera.events.ViewerEvents$ToggleBoost;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.List;

/* renamed from: Mv7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C8135Mv7 extends C48079uZe implements InterfaceC31031jUe {
    public final /* synthetic */ int a;
    public String b;
    public final Object c;
    public final Object d;
    public Object e;
    public Object f;
    public Object g;

    public C8135Mv7(C34208lX2 c34208lX2, J8i j8i, InterfaceC26495gX2 interfaceC26495gX2, C41383qCg c41383qCg) {
        this.a = 2;
        this.c = c34208lX2;
        this.d = j8i;
        this.e = interfaceC26495gX2;
        this.f = c41383qCg;
        this.g = new CompositeDisposable();
        this.b = "ChatMedia";
    }

    @Override // defpackage.InterfaceC31031jUe
    public final boolean B0() {
        return false;
    }

    @Override // defpackage.C48079uZe, defpackage.InterfaceC49613vZe
    public final void C(ViewerEvents$StopViewer viewerEvents$StopViewer) {
        switch (this.a) {
            case 1:
                ((C49043vC7) this.d).a((C37795ns0) this.e, ((C41383qCg) this.f).m().g(new QCf(this, 0)));
                return;
            default:
                return;
        }
    }

    @Override // defpackage.C48079uZe, defpackage.InterfaceC49613vZe
    public final void E(ViewerEvents$ResumeViewer viewerEvents$ResumeViewer) {
        switch (this.a) {
            case 1:
                F();
                return;
            default:
                return;
        }
    }

    public final void F() {
        if (((InterfaceC27596hFa) this.g) == null) {
            this.g = RCf.a;
        }
        ((C49043vC7) this.d).a((C37795ns0) this.e, ((C41383qCg) this.f).m().g(new QCf(this, 1)));
    }

    /* JADX WARN: Type inference failed for: r1v4, types: [io.reactivex.rxjava3.functions.BiFunction, java.lang.Object] */
    @Override // defpackage.C48079uZe, defpackage.InterfaceC49613vZe
    public final void a(AbstractC53517y78 abstractC53517y78) {
        ViewerEvents$OperaFragmentRestorationInfo viewerEvents$OperaFragmentRestorationInfo;
        List list;
        int i = this.a;
        Object obj = this.d;
        switch (i) {
            case 0:
                if (abstractC53517y78 instanceof ViewerEvents$OperaFragmentRestorationInfo) {
                    this.f = (ViewerEvents$OperaFragmentRestorationInfo) abstractC53517y78;
                    this.b = (String) abstractC53517y78.a().d(AbstractC42458qu7.C);
                    return;
                }
                if (abstractC53517y78 instanceof ViewerEvents$GroupSnapshotDynamicallyUpdated) {
                    list = ((ViewerEvents$GroupSnapshotDynamicallyUpdated) abstractC53517y78).b;
                } else if (abstractC53517y78 instanceof ViewerEvents$GroupSnapshotLoaded) {
                    list = ((ViewerEvents$GroupSnapshotLoaded) abstractC53517y78).b;
                } else if ((abstractC53517y78 instanceof ViewerEvents$StopViewer) && (viewerEvents$OperaFragmentRestorationInfo = (ViewerEvents$OperaFragmentRestorationInfo) this.f) != null) {
                    ((C47058tu7) this.c).a = new C45525su7(viewerEvents$OperaFragmentRestorationInfo.b, viewerEvents$OperaFragmentRestorationInfo.c, viewerEvents$OperaFragmentRestorationInfo.e, viewerEvents$OperaFragmentRestorationInfo.f, (C1692Cq7) obj, this.b, (List) this.e);
                    return;
                } else {
                    return;
                }
                this.e = list;
                return;
            case 3:
                if ((abstractC53517y78 instanceof ViewerEvents$ToggleBoost) && ((ViewerEvents$ToggleBoost) abstractC53517y78).c) {
                    Singles singles = Singles.a;
                    Disposable g = SubscribersKt.g(2, new SingleFlatMapCompletable(new SingleDoOnSuccess(Single.K(new SingleFromCallable(new CallableC48856v4k(1, this)), ((DM7) obj).b.u(CM7.c), new Object()), new C54988z4k(1, this)), new H7k(0, this)), null, new C22831e9(16, this));
                    C24899fUe c24899fUe = (C24899fUe) this.g;
                    if (c24899fUe != null) {
                        AbstractC53548y8e.d(g, c24899fUe, null);
                        return;
                    } else {
                        K1c.f1("operaDisposables");
                        throw null;
                    }
                }
                return;
            default:
                return;
        }
    }

    @Override // defpackage.C48079uZe, defpackage.InterfaceC49613vZe
    public final void p(ViewerEvents$CloseViewer viewerEvents$CloseViewer) {
        int i = this.a;
        Object obj = this.d;
        switch (i) {
            case 1:
                ((C49043vC7) obj).a((C37795ns0) this.e, ((C41383qCg) this.f).m().g(new QCf(this, 0)));
                return;
            case 2:
                ((CompositeDisposable) this.g).g();
                return;
            case 3:
            default:
                return;
            case 4:
                Z9a z9a = (Z9a) this.f;
                z9a.getClass();
                ((C49043vC7) this.c).a((C37795ns0) obj, SubscribersKt.g(2, new CompletableSubscribeOn(new CompletableFromCallable(new CallableC30743jIj(19, z9a)), ((C41383qCg) z9a.f).m()), null, new A8k(this, 1)));
                return;
        }
    }

    @Override // defpackage.InterfaceC31031jUe
    public final C48079uZe s(FYe fYe, C55649zVe c55649zVe) {
        switch (this.a) {
            case 0:
            case 1:
            case 2:
                break;
            default:
                this.g = fYe.f;
                return this;
            case 3:
                this.g = fYe.f;
                break;
        }
        return this;
    }

    @Override // defpackage.InterfaceC46521tYe
    public final String t0() {
        switch (this.a) {
            case 0:
                return (String) this.g;
            case 1:
                return this.b;
            case 2:
                return this.b;
            case 3:
                return this.b;
            default:
                return this.b;
        }
    }

    @Override // defpackage.C48079uZe, defpackage.InterfaceC49613vZe
    public final void w(ViewerEvents$OpenViewer viewerEvents$OpenViewer) {
        switch (this.a) {
            case 1:
                F();
                return;
            case 2:
                AbstractC50324w26.u0(new ObservableMap(((J8i) this.d).c().k0(((C41383qCg) this.f).m()), new C33494l43(27, this)), (CompositeDisposable) this.g);
                return;
            case 3:
            default:
                return;
            case 4:
                Disposable g = SubscribersKt.g(2, ((Z9a) this.f).n(EnumC24527fFa.b), null, new A8k(this, 0));
                C24899fUe c24899fUe = (C24899fUe) this.g;
                if (c24899fUe != null) {
                    AbstractC53548y8e.d(g, c24899fUe, null);
                    return;
                } else {
                    K1c.f1("operaDisposables");
                    throw null;
                }
        }
    }

    public C8135Mv7(C47058tu7 c47058tu7, C1692Cq7 c1692Cq7) {
        this.a = 0;
        this.c = c47058tu7;
        this.d = c1692Cq7;
        this.e = C50277w08.a;
        this.g = "DiscoverSessionRestoration";
    }

    public C8135Mv7(InterfaceC32194kFa interfaceC32194kFa, C49043vC7 c49043vC7) {
        this.a = 1;
        this.c = interfaceC32194kFa;
        this.d = c49043vC7;
        C6680Kn7 c6680Kn7 = C6680Kn7.f;
        C37795ns0 x = AbstractC0164Afc.x(c6680Kn7, c6680Kn7, "PlaybackInAppNotificationPolicyModifierPlugin");
        this.e = x;
        this.f = new C41383qCg(x);
        this.b = "PlaybackInAppNotificationPolicyModifierPlugin";
    }

    public C8135Mv7(InterfaceC53549y8f interfaceC53549y8f, DM7 dm7) {
        this.a = 3;
        this.c = interfaceC53549y8f;
        this.d = dm7;
        M7k m7k = M7k.f;
        this.e = AbstractC24365f8n.d(m7k, m7k, "SpotlightEnableDsaPersonalizationPlugin");
        this.f = C3632Fs0.a;
        this.b = "SpotlightEnableDsaPersonalizationPlugin";
    }

    public C8135Mv7(NAk nAk, C49043vC7 c49043vC7) {
        this.a = 4;
        this.c = c49043vC7;
        M7k m7k = M7k.f;
        this.d = AbstractC24365f8n.d(m7k, m7k, "SpotlightForUsFeedSuppressNotificationPlugin");
        this.e = C3632Fs0.a;
        this.f = new Z9a((InterfaceC32194kFa) nAk.c, (InterfaceC6857Kug) nAk.d, EnumC47447u9k.b);
        this.b = "SpotlightForUsFeedSuppressNotificationPlugin";
    }
}
