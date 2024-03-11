package defpackage;

import android.graphics.drawable.NinePatchDrawable;
import android.location.LocationManager;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.snap.lenses.videoeditor.DefaultVideoEditorView;
import com.snap.lenses.videoeditor.TimelineView;
import com.snap.lenses.videoplayer.DefaultVideoPlayerView;
import com.snap.lenses.voiceml.permissions.DefaultVoiceMlPermissionsView;
import com.snap.loginkit.lib.net.SnapKitHttpInterface;
import com.snap.loginkit.lib.ui.profile.SnapKitProfileLoadingPresenter;
import com.snap.loginkit.lib.ui.settings.connectedapps.SettingsConnectedAppsPresenter;
import com.snap.managespace.core.MushroomManageSpaceActivity;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.PublishSubject;
import io.reactivex.rxjava3.subjects.Subject;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function0;

/* renamed from: rT6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C43326rT6 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C43326rT6(int i, Object obj) {
        super(0);
        this.d = i;
        this.e = obj;
    }

    public final ELc b() {
        C23886epk c23886epk;
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 24:
                ELc eLc = new ELc();
                C38230o99 c38230o99 = ((C27395h79) ID3.C2((HashSet) obj)).f[0];
                C17698ank c17698ank = c38230o99.A0;
                if (c17698ank != null && (c23886epk = c17698ank.c) != null) {
                    eLc.a = c23886epk.b;
                    eLc.b = true;
                    eLc.c = c38230o99.b;
                }
                return eLc;
            default:
                return (ELc) obj;
        }
    }

    public final SnapKitHttpInterface d() {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 19:
                return (SnapKitHttpInterface) ((C8612Noj) ((SnapKitProfileLoadingPresenter) obj).h.get()).a(SnapKitHttpInterface.class);
            default:
                return (SnapKitHttpInterface) ((C8612Noj) ((SettingsConnectedAppsPresenter) obj).g.get()).a(SnapKitHttpInterface.class);
        }
    }

    public final Observable f() {
        C46419tU8 c46419tU8 = C46419tU8.e;
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 0:
                C46393tT6 c46393tT6 = (C46393tT6) obj;
                ObservableMap observableMap = new ObservableMap(c46393tT6.c.X(C40257pT6.b).T(C40257pT6.c, false).u0(new ConcurrentHashMap(), C41792qT6.a), C40257pT6.d);
                Observable observable = c46393tT6.b;
                observable.getClass();
                Function function = Functions.a;
                return new ObservableMap(Observable.l(observableMap, observable.H(function), RIe.b), new C38721oT6(c46393tT6, 0)).H(function).T(new C38721oT6(c46393tT6, 1), false).C0(c46419tU8);
            case 1:
            case 6:
            case 8:
            default:
                Observable observable2 = (Observable) ((S06) obj).d.getValue();
                O06 o06 = O06.c;
                observable2.getClass();
                return new ObservableMap(observable2, o06).c(16);
            case 2:
                C7053Lcj c7053Lcj = (C7053Lcj) obj;
                Subject subject = c7053Lcj.c;
                LK6 lk6 = new LK6(17, c7053Lcj);
                subject.getClass();
                return new ObservableMap(subject, lk6).v0();
            case 3:
                Observables observables = Observables.a;
                H07 h07 = (H07) obj;
                Subject subject2 = h07.e;
                Boolean bool = Boolean.FALSE;
                Observable A0 = h07.b.A0(bool);
                A0.getClass();
                Function function2 = Functions.a;
                ObservableDistinctUntilChanged H = A0.H(function2);
                Observable A02 = h07.d.A0(bool);
                A02.getClass();
                ObservableDistinctUntilChanged H2 = A02.H(function2);
                observables.getClass();
                return Observables.b(subject2, H, H2).C0(new LK6(19, h07)).v0();
            case 4:
                C42658r27 c42658r27 = (C42658r27) obj;
                return c42658r27.a.C0(new LK6(20, c42658r27));
            case 5:
                ZN zn = (ZN) obj;
                ObservableRefCount v0 = zn.c.u0(new ArrayList(), new YN(zn)).C0(c46419tU8).v0();
                Observable g = zn.b.g();
                g.getClass();
                return Observable.f0(g, v0);
            case 7:
                DefaultVideoEditorView defaultVideoEditorView = (DefaultVideoEditorView) obj;
                View view = defaultVideoEditorView.d;
                if (view != null) {
                    ObservableMap observableMap2 = new ObservableMap(T73.q(view), C46703tg0.h);
                    View view2 = defaultVideoEditorView.e;
                    if (view2 != null) {
                        ObservableMap observableMap3 = new ObservableMap(T73.q(view2), C46703tg0.i);
                        View view3 = defaultVideoEditorView.f;
                        if (view3 != null) {
                            ObservableMap observableMap4 = new ObservableMap(T73.q(view3), new LK6(23, defaultVideoEditorView));
                            View view4 = defaultVideoEditorView.g;
                            if (view4 != null) {
                                ObservableMap observableMap5 = new ObservableMap(T73.q(view4), C46703tg0.j);
                                TimelineView timelineView = defaultVideoEditorView.c;
                                if (timelineView != null) {
                                    C46703tg0 c46703tg0 = C46703tg0.k;
                                    PublishSubject publishSubject = timelineView.i;
                                    publishSubject.getClass();
                                    return Observable.g0(AbstractC55790zbb.y0(observableMap2, observableMap3, observableMap4, observableMap5, new ObservableMap(publishSubject, c46703tg0)));
                                }
                                K1c.f1("timeline");
                                throw null;
                            }
                            K1c.f1("rotateButton");
                            throw null;
                        }
                        K1c.f1("muteButton");
                        throw null;
                    }
                    K1c.f1("confirmButton");
                    throw null;
                }
                K1c.f1("cancelButton");
                throw null;
            case 9:
                return new ObservableMap(T73.q((DefaultVoiceMlPermissionsView) obj), Z37.f).v0();
            case 10:
                Observables observables2 = Observables.a;
                C31916k47 c31916k47 = (C31916k47) obj;
                Observable C0 = c31916k47.a.C0(C30381j47.b);
                ObservableMap observableMap6 = new ObservableMap(c31916k47.a.C0(C30381j47.c).l0(C32317kK8.class), C30381j47.d);
                observables2.getClass();
                Observable C02 = Observables.a(C0, observableMap6).C0(new LK6(24, c31916k47));
                C30381j47 c30381j47 = C30381j47.e;
                C02.getClass();
                return new ObservableMap(C02, c30381j47).v0();
            case 11:
                Observable observable3 = (Observable) ((Y7c) obj).h.getValue();
                V6c v6c = V6c.k;
                observable3.getClass();
                return new ObservableMap(observable3, v6c).c(16);
        }
    }

    public final Single g() {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 13:
                return new SingleFromCallable(new SS0((US0) obj, 1));
            case 14:
            default:
                Single c = ((InterfaceC13663Voc) ((C20733cmc) obj).a.get()).c();
                C19200bmc c19200bmc = C19200bmc.a;
                c.getClass();
                return new SingleMap(c, c19200bmc);
            case 15:
                C45331smc c45331smc = (C45331smc) obj;
                C3632Fs0 c3632Fs0 = c45331smc.c;
                return ((InterfaceC13663Voc) c45331smc.a.get()).f();
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C56261zua c56261zua = C56261zua.K0;
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 0:
                return f();
            case 1:
                HYb hYb = (HYb) obj;
                hYb.getClass();
                return new C23846eo5(hYb);
            case 2:
                return f();
            case 3:
                return f();
            case 4:
                return f();
            case 5:
                return f();
            case 6:
                ((InterfaceC30746jIm) ((C40567pg0) obj).c).k().accept(XHm.a);
                return Boolean.TRUE;
            case 7:
                return f();
            case 8:
                DefaultVideoPlayerView defaultVideoPlayerView = (DefaultVideoPlayerView) obj;
                C25062fb8 c25062fb8 = new C25062fb8(defaultVideoPlayerView.getContext(), new C8279Nb8(defaultVideoPlayerView.getContext(), false));
                AbstractC22832e90.e(!c25062fb8.t);
                c25062fb8.i = defaultVideoPlayerView.h;
                C19682c5j a = c25062fb8.a();
                a.c(true);
                a.B(defaultVideoPlayerView.e);
                a.P(defaultVideoPlayerView);
                return a;
            case 9:
                return f();
            case 10:
                return f();
            case 11:
                return f();
            case 12:
                return (LocationManager) ((UKe) obj).a.getSystemService("location");
            case 13:
                return g();
            case 14:
                return (ViewGroup) ((C33052kmc) obj).a.getWindow().getDecorView().findViewById(16908290);
            case 15:
                return g();
            case 16:
                return g();
            case 17:
                switch (i) {
                    case 17:
                        return C18220b8g.f((C18220b8g) obj).a(C16685a8g.q);
                    default:
                        return C1948Dan.f((C1948Dan) obj).a(C1316Can.q);
                }
            case 18:
                return ((LayoutInflater) obj).inflate(R.layout.fragment_create_bitmoji_cta, (ViewGroup) null);
            case 19:
                return d();
            case 20:
                return d();
            case 21:
                if (((MushroomManageSpaceActivity) obj).a != null) {
                    C56261zua c56261zua2 = C56261zua.H0;
                    c56261zua2.getClass();
                    return new C41383qCg(new C37795ns0(c56261zua2, "MushroomManageSpaceActivity"));
                }
                K1c.f1("schedulersProvider");
                throw null;
            case 22:
                return ((C20549cf1) obj).a.create();
            case 23:
                return f();
            case 24:
                return b();
            case 25:
                return b();
            case 26:
                C48930v7j c48930v7j = (C48930v7j) obj;
                View inflate = c48930v7j.c.inflate(R.layout.map_label_window, (ViewGroup) null, false);
                inflate.findViewById(R.id.bubble_content).setBackground((NinePatchDrawable) c48930v7j.d.getDrawable(R.drawable.map_bitmoji_bubble_top));
                return new C37433ndb(inflate, (SnapFontTextView) inflate.findViewById(R.id.title), (SnapFontTextView) inflate.findViewById(R.id.snippet));
            case 27:
                switch (i) {
                    case 27:
                        return ((C0086Ac6) ((CGc) obj).d).a(c56261zua);
                    default:
                        return ((C0086Ac6) ((C55280zGc) obj).b).a(c56261zua);
                }
            case 28:
                switch (i) {
                    case 17:
                        return C18220b8g.f((C18220b8g) obj).a(C16685a8g.q);
                    default:
                        return C1948Dan.f((C1948Dan) obj).a(C1316Can.q);
                }
            default:
                switch (i) {
                    case 27:
                        return ((C0086Ac6) ((CGc) obj).d).a(c56261zua);
                    default:
                        return ((C0086Ac6) ((C55280zGc) obj).b).a(c56261zua);
                }
        }
    }
}
