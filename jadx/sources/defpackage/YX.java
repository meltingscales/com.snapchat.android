package defpackage;

import android.content.Context;
import android.view.View;
import android.view.inputmethod.InputMethodManager;
import com.snap.creativekit.lib.ui.loading.CreativeKitLoadingPresenter;
import com.snap.discover.playback.network.PublisherSnapDocProxyHttpInterface;
import com.snap.discover.playback.opera.layers.videoprogressbar.SegmentedProgressBar;
import com.snap.discoverfeed.api.playback.DiscoverOperaViewerEvents$ToggleSubscribe;
import com.snap.loginkit.lib.net.SnapKitHttpInterface;
import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSerialized;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.io.BufferedInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.util.ArrayList;
import java.util.Collection;
import java.util.HashSet;
import java.util.Iterator;
import kotlin.jvm.functions.Function0;

/* renamed from: YX  reason: default package */
/* loaded from: classes4.dex */
public final class YX extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ YX(int i, Object obj) {
        super(0);
        this.d = i;
        this.e = obj;
    }

    public final L06 b() {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 18:
                C5603Iv2 c5603Iv2 = C5603Iv2.Q0;
                c5603Iv2.getClass();
                return ((GAf) ((C55100z97) obj).a.get()).l(new C37795ns0(c5603Iv2, "DeltaForceSyncRepository"));
            case 19:
            default:
                C40923pu7 c40923pu7 = C40923pu7.f;
                c40923pu7.getClass();
                return ((C28424hn7) ((C36451mzg) obj).b.get()).l(new C37795ns0(c40923pu7, "PublisherSnapMediaDBRepository"));
            case 20:
                C40923pu7 c40923pu72 = C40923pu7.f;
                c40923pu72.getClass();
                return ((C28424hn7) ((C46394tT7) obj).b.get()).l(new C37795ns0(c40923pu72, "DynamicStorySnapMediaDBRepository"));
            case 21:
                C40923pu7 c40923pu73 = C40923pu7.f;
                c40923pu73.getClass();
                return ((C28424hn7) ((InterfaceC6857Kug) ((TOj) obj).b).get()).l(new C37795ns0(c40923pu73, "PromotedStorySnapDbRepository"));
        }
    }

    public final SnapKitHttpInterface d() {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 11:
                return (SnapKitHttpInterface) ((C8612Noj) ((CreativeKitLoadingPresenter) obj).h.get()).a(SnapKitHttpInterface.class);
            default:
                return (SnapKitHttpInterface) ((C8612Noj) ((C26182gK4) obj).a.get()).a(SnapKitHttpInterface.class);
        }
    }

    public final Integer f() {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 4:
                return Integer.valueOf(AVa.a((AVa) obj));
            case 17:
                return Integer.valueOf(((AbstractC36492n16) obj).i());
            default:
                return Integer.valueOf(((C43992ru7) obj).c.h(EnumC23823en7.p1));
        }
    }

    public final void g() {
        N1l n1l;
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 16:
                C36919nI8 c36919nI8 = (C36919nI8) ((C12000Sy4) obj).f;
                JH8 jh8 = c36919nI8.m;
                jh8.getClass();
                HashSet hashSet = new HashSet((Collection) jh8.b.get());
                ArrayList arrayList = new ArrayList();
                Iterator it = hashSet.iterator();
                while (it.hasNext()) {
                    Object next = it.next();
                    InterfaceC19996cI8 interfaceC19996cI8 = (InterfaceC19996cI8) next;
                    interfaceC19996cI8.c();
                    if (interfaceC19996cI8.c()) {
                        arrayList.add(next);
                    }
                }
                c36919nI8.B(ID3.y3(arrayList));
                return;
            default:
                C15795Yy7 c15795Yy7 = (C15795Yy7) obj;
                C8476Nj7 c8476Nj7 = C15795Yy7.S0;
                c15795Yy7.getClass();
                C41336qAj c41336qAj = AbstractC42870rAj.a;
                c41336qAj.a("discoverSubscribeButton:performBookmarkClick");
                try {
                    C51097wXe c51097wXe = c15795Yy7.t;
                    c51097wXe.getClass();
                    C51097wXe c51097wXe2 = new C51097wXe(c51097wXe);
                    Boolean bool = c15795Yy7.O0;
                    Boolean bool2 = Boolean.TRUE;
                    if (K1c.m(bool, bool2)) {
                        n1l = N1l.a;
                    } else {
                        n1l = N1l.c;
                    }
                    c51097wXe2.s(Bzn.b, n1l);
                    c15795Yy7.t.A(c51097wXe2);
                    c15795Yy7.J0().c(new DiscoverOperaViewerEvents$ToggleSubscribe(c15795Yy7.t, !K1c.m(c15795Yy7.O0, bool2), G0l.b));
                    c41336qAj.b();
                    return;
                } catch (Throwable th) {
                    InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                    if (interfaceC48184udl != null) {
                        interfaceC48184udl.b();
                    }
                    throw th;
                }
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 0:
                return (InputMethodManager) ((ZX) obj).a.getSystemService("input_method");
            case 1:
                BehaviorSubject T0 = BehaviorSubject.T0();
                C28348hk6 c28348hk6 = (C28348hk6) obj;
                c28348hk6.getClass();
                ObservableSerialized observableSerialized = new ObservableSerialized(T0);
                C1338Cbl c1338Cbl = c28348hk6.d;
                AbstractC50324w26.z0(new ObservableMap(new ObservableSubscribeOn(observableSerialized, ((C41383qCg) c1338Cbl.getValue()).j()).k0(((C41383qCg) c1338Cbl.getValue()).j()), new C29703id0(3, c28348hk6)), C31235jd0.d, C31235jd0.e, c28348hk6.c);
                return T0;
            case 2:
                GH8 gh8 = (GH8) obj;
                gh8.b.getClass();
                BufferedInputStream bufferedInputStream = new BufferedInputStream(new FileInputStream(gh8.a));
                gh8.d.b(new C40869ps3(bufferedInputStream, null));
                return bufferedInputStream;
            case 3:
                return (AX8) ((FX8) obj).a.get();
            case 4:
                return f();
            case 5:
            case 13:
            default:
                return (PublisherSnapDocProxyHttpInterface) ((C45311slh) C12588Tw7.c((C12588Tw7) obj)).a(PublisherSnapDocProxyHttpInterface.class);
            case 6:
                return new PI8((OI8) obj);
            case 7:
                return Boolean.valueOf(((WD6) ((GL6) obj).a).a());
            case 8:
                return ((L0k) ((C1386Cdj) obj).c.get()).a(new C37795ns0(C5603Iv2.H0, "SnapAirCrashReporter"));
            case 9:
                return (SI4) ((RI4) obj).d.get();
            case 10:
                switch (i) {
                    case 10:
                        return (InterfaceC51860x2a) ((InterfaceC6857Kug) ((U5k) obj).e).get();
                    default:
                        return (InterfaceC51860x2a) ((C16948aJ4) obj).b.get();
                }
            case 11:
                return d();
            case 12:
                switch (i) {
                    case 10:
                        return (InterfaceC51860x2a) ((InterfaceC6857Kug) ((U5k) obj).e).get();
                    default:
                        return (InterfaceC51860x2a) ((C16948aJ4) obj).b.get();
                }
            case 14:
                return d();
            case 15:
                return C29247iK4.f((C29247iK4) obj).a(C27715hK4.q);
            case 16:
                g();
                return c38218o8m;
            case 17:
                return f();
            case 18:
                return b();
            case 19:
                return new File(((Context) ((C24201f29) obj).a).getFilesDir(), "snap_device_files");
            case 20:
                return b();
            case 21:
                return b();
            case 22:
                return b();
            case 23:
                return f();
            case 24:
                g();
                return c38218o8m;
            case 25:
                switch (i) {
                    case 25:
                        return View.inflate(((C36707n9l) obj).B0, R.layout.swipe_up_to_lens_placeholder_view_layout, null);
                    default:
                        return View.inflate(((C1276Bz7) obj).H0, R.layout.discover_up_next_layout, null);
                }
            case 26:
                switch (i) {
                    case 25:
                        return View.inflate(((C36707n9l) obj).B0, R.layout.swipe_up_to_lens_placeholder_view_layout, null);
                    default:
                        return View.inflate(((C1276Bz7) obj).H0, R.layout.discover_up_next_layout, null);
                }
            case 27:
                return (SegmentedProgressBar) ((View) ((C10762Qz7) obj).b.getValue()).findViewById(R.id.video_progress_bar_container);
            case 28:
                IE6 ie6 = (IE6) obj;
                return new C41023py7(ie6.B(), (InterfaceC22151dhj) ((InterfaceC6857Kug) ie6.g).get(), ie6.F(), (C53166xt7) ((InterfaceC6857Kug) ie6.j).get(), (C22797e7f) ((InterfaceC6857Kug) ie6.h).get(), (InterfaceC49888vkj) ((InterfaceC6857Kug) ie6.k).get(), (InterfaceC6857Kug) ie6.d);
        }
    }
}
