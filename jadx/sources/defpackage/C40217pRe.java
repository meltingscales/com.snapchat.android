package defpackage;

import android.os.Handler;
import android.os.SystemClock;
import android.view.ViewGroup;
import com.snap.opera.presenter.OperaHostView;
import io.reactivex.rxjava3.core.ObservableEmitter;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.concurrent.CountDownLatch;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: pRe  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C40217pRe extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C40217pRe(int i, Object obj, Object obj2) {
        super(0);
        this.d = i;
        this.e = obj;
        this.f = obj2;
    }

    public final C41383qCg b() {
        B7d b7d = B7d.k;
        int i = this.d;
        Object obj = this.f;
        Object obj2 = this.e;
        switch (i) {
            case 3:
                return AbstractC0164Afc.B((C26403gT6) ((C4i) obj2), ((C7776Mgd) obj).g);
            case 11:
                return AbstractC0164Afc.B((C26403gT6) ((C4i) obj2), AbstractC38597oO2.y(b7d, b7d, ((V06) obj).j()));
            case 12:
                return AbstractC0164Afc.B((C26403gT6) ((C4i) obj2), AbstractC38597oO2.y(b7d, b7d, ((D3h) obj).j()));
            case 18:
                return AbstractC0164Afc.B((C26403gT6) ((C4i) obj2), AbstractC38597oO2.y(b7d, b7d, ((HU0) obj).x()));
            default:
                return AbstractC0164Afc.B((C26403gT6) ((C4i) obj2), AbstractC38597oO2.y(b7d, b7d, ((AbstractC49604vZ5) obj).t()));
        }
    }

    public final Single d() {
        int i = this.d;
        Object obj = this.f;
        Object obj2 = this.e;
        switch (i) {
            case 4:
                Single single = (Single) ((Function0) obj2).invoke();
                C8942Ocd c8942Ocd = new C8942Ocd(12, (C46573tai) obj);
                single.getClass();
                return new SingleCache(new SingleMap(single, c8942Ocd));
            case 7:
                JV3 jv3 = (JV3) obj2;
                return new SingleCache(new SingleFlatMap(jv3.a.c(), new C38209o8d(18, (Function1) obj, jv3)));
            default:
                return (Single) ((NB9) obj2).g().e.invoke((PZ5) obj);
        }
    }

    public final void f() {
        int i = this.d;
        Object obj = this.f;
        Object obj2 = this.e;
        switch (i) {
            case 0:
                try {
                    ((C45795t51) obj2).g = null;
                    C35611mRe c35611mRe = (C35611mRe) ((C45795t51) obj2).f;
                    c35611mRe.b("release");
                    c35611mRe.d();
                    return;
                } finally {
                    ((CountDownLatch) obj).countDown();
                    ((Handler) ((C45795t51) obj2).e).getLooper().quit();
                }
            case 5:
                C9382Oud c9382Oud = (C9382Oud) obj2;
                Jvn.o((InterfaceC51860x2a) C9382Oud.O(c9382Oud).get(), ((C5126Ibd) obj).i(), c9382Oud.C());
                return;
            case 10:
                ((C24083exh) obj2).a.n((String) obj);
                return;
            case 13:
                Jvn.o((InterfaceC51860x2a) ((C30942jQl) obj2).k.get(), (TD2) obj, "TranscodableSnapsRepository");
                return;
            case 15:
                V48 v48 = (V48) obj2;
                v48.f.F(new SKf(C1090Brd.y0, false, true, null, 8));
                S48 s48 = (S48) obj;
                AbstractC6710Kod abstractC6710Kod = s48.a;
                InterfaceC7403Lr3 interfaceC7403Lr3 = v48.a;
                ((HKg) interfaceC7403Lr3).getClass();
                long elapsedRealtime = SystemClock.elapsedRealtime();
                ((HKg) interfaceC7403Lr3).getClass();
                v48.c.a(new C6174Jsd(abstractC6710Kod, s48.b, s48.d, s48.f, elapsedRealtime, System.currentTimeMillis()));
                return;
            case 16:
                ((V48) obj2).c.a(new C31394jjb((EnumC46812tkb) obj));
                return;
            case 17:
                ((V48) obj2).c.a(new C52067xAh((C9449Ox8) obj));
                return;
            case 23:
                Jvn.o((InterfaceC51860x2a) ((C4187Goi) obj2).d.get(), ((C5126Ibd) obj).i(), "SendHelper");
                return;
            case 24:
                ((H78) ((DV7) obj2).g).a(new C29163iGk(new C37340nZg((String) obj), false));
                return;
            case 25:
                C14880Xmd c14880Xmd = (C14880Xmd) obj2;
                c14880Xmd.e.F(new SKf(AbstractC1722Crd.k, true, true, null, 8));
                ObservableEmitter observableEmitter = c14880Xmd.k;
                if (observableEmitter != null) {
                    observableEmitter.onComplete();
                }
                ((ObservableEmitter) obj).onComplete();
                return;
            case 26:
                C6878Kvd c6878Kvd = (C6878Kvd) obj2;
                C3632Fs0 c3632Fs0 = c6878Kvd.z0;
                if (c6878Kvd.G0 == -1) {
                    c6878Kvd.G0 = ((ViewGroup) c6878Kvd.F().getParent()).indexOfChild(c6878Kvd.F());
                    c6878Kvd.F().bringToFront();
                }
                C13382Vd2 c13382Vd2 = c6878Kvd.d;
                c13382Vd2.getClass();
                C15838Za2 c15838Za2 = C15838Za2.f;
                C37795ns0 e = TI8.e(c15838Za2, c15838Za2, "CameraInlinePlaybackListenerImpl");
                C31660ju2 c31660ju2 = c13382Vd2.c;
                c31660ju2.C1(((CQf) c31660ju2.f).e(), c31660ju2.B0, e);
                C6878Kvd.H((OperaHostView) obj);
                return;
            case 27:
                Jvn.o(((C46642tdd) obj2).d, ((InterfaceC35900mdd) obj).m1().i(), "MediaPackageReaderToMemoriesConverter:convertExistingSnap");
                return;
            case 28:
                Jvn.o(((C46642tdd) obj2).d, (TD2) obj, "MediaPackageReaderToMemoriesConverter:convertSnap");
                return;
            default:
                REd rEd = (REd) obj2;
                rEd.h.add(((InterfaceC34108lSm) obj).N());
                rEd.i.onNext(rEd.h);
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        Object obj = this.f;
        Object obj2 = this.e;
        switch (i) {
            case 0:
                f();
                return c38218o8m;
            case 1:
            default:
                f();
                return c38218o8m;
            case 2:
                return ((C0086Ac6) ((C7776Mgd) obj2).d).a((C22921eCe) obj);
            case 3:
                return b();
            case 4:
                return d();
            case 5:
                f();
                return c38218o8m;
            case 6:
                return ((AbstractC8237Mzd) obj2).A(((C7342Lod) obj).d);
            case 7:
                return d();
            case 8:
                C52115xCf c52115xCf = (C52115xCf) obj2;
                C10720Qxd c10720Qxd = c52115xCf.a;
                if (c10720Qxd == null) {
                    return C52115xCf.a(c52115xCf, ((InterfaceC29877ik3) ((InterfaceC6857Kug) obj).get()).j(EnumC1650Cod.e2, AbstractC6601Kk3.a));
                }
                return c10720Qxd;
            case 9:
                B7d b7d = B7d.k;
                return new C24083exh(((C4839Hpd) obj2).l(new C37795ns0(b7d, b7d.a)), (InterfaceC6857Kug) obj);
            case 10:
                f();
                return c38218o8m;
            case 11:
                return b();
            case 12:
                return b();
            case 13:
                f();
                return c38218o8m;
            case 14:
                return d();
            case 15:
                f();
                return c38218o8m;
            case 16:
                f();
                return c38218o8m;
            case 17:
                f();
                return c38218o8m;
            case 18:
                return b();
            case 19:
                Scheduler scheduler = (Scheduler) obj2;
                if (scheduler == null) {
                    return AbstractC21129d26.O0(((C41383qCg) ((HU0) obj).d.getValue()).e(), 1);
                }
                return scheduler;
            case 20:
                return b();
            case 21:
                return (EnumC54511yli) ((Function1) obj2).invoke(((C31646jtd) obj).A());
            case 22:
                return ((C26932gom) obj2).a(C8678Nrd.f((C8678Nrd) obj));
            case 23:
                f();
                return c38218o8m;
            case 24:
                f();
                return c38218o8m;
            case 25:
                f();
                return c38218o8m;
            case 26:
                f();
                return c38218o8m;
            case 27:
                f();
                return c38218o8m;
            case 28:
                f();
                return c38218o8m;
        }
    }
}
