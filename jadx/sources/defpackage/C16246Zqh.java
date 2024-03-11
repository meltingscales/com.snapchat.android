package defpackage;

import android.view.View;
import com.snap.component.button.SnapButtonView;
import com.snap.scan.lenses.DefaultLensStudioPairingCardView;
import com.snap.scan.lenses.DefaultLensStudioUnpairingCardView;
import com.snap.scan.ui.view.CardsView;
import com.snap.settings.core.ui.SettingsPresenterV2;
import com.snap.shake2report.ui.Shake2ReportActivity;
import com.snap.shake2report.ui.reportpage.v3.TopicSelectPagePresenter;
import com.snap.shake2report.ui.screenselection.ScreenSelectionPresenter;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.ArrayList;
import java.util.Iterator;
import kotlin.jvm.functions.Function0;

/* renamed from: Zqh  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C16246Zqh extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C16246Zqh(int i, Object obj) {
        super(0);
        this.d = i;
        this.e = obj;
    }

    public final C41383qCg b() {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 13:
                AbstractC37008nLm.x(obj);
                throw null;
            default:
                InterfaceC51338whb interfaceC51338whb = ((Shake2ReportActivity) obj).G0;
                if (interfaceC51338whb != null) {
                    return ((C26403gT6) ((C4i) interfaceC51338whb.get())).b(SLi.f, "Shake2ReportActivity");
                }
                K1c.f1("schedulerProvider");
                throw null;
        }
    }

    public final View.OnClickListener d() {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 15:
                return new View$OnClickListenerC45810t5g(18, (C49129vFi) obj);
            case 19:
                return new View$OnClickListenerC45810t5g(19, (C40000pIi) obj);
            case 20:
                return new View$OnClickListenerC45810t5g(23, (C47620uGi) obj);
            default:
                return new View$OnClickListenerC27629hGi(10, (C9465Oy0) obj);
        }
    }

    public final Observable f() {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 6:
                C13266Uy6 c13266Uy6 = (C13266Uy6) obj;
                return c13266Uy6.d.C0(new VAa(14, c13266Uy6)).v0();
            case 7:
                DefaultLensStudioPairingCardView defaultLensStudioPairingCardView = (DefaultLensStudioPairingCardView) obj;
                SnapButtonView snapButtonView = defaultLensStudioPairingCardView.B0;
                if (snapButtonView != null) {
                    ObservableMap observableMap = new ObservableMap(T73.q(snapButtonView), C11370Ry6.i);
                    View view = defaultLensStudioPairingCardView.C0;
                    if (view != null) {
                        return Observable.f0(observableMap, new ObservableMap(T73.q(view), C11370Ry6.j)).v0();
                    }
                    K1c.f1("cancelButton");
                    throw null;
                }
                K1c.f1("pairLens");
                throw null;
            case 8:
                C15161Xy6 c15161Xy6 = (C15161Xy6) obj;
                return c15161Xy6.d.C0(new C14529Wy6(c15161Xy6, 0)).v0();
            default:
                DefaultLensStudioUnpairingCardView defaultLensStudioUnpairingCardView = (DefaultLensStudioUnpairingCardView) obj;
                SnapButtonView snapButtonView2 = defaultLensStudioUnpairingCardView.A0;
                if (snapButtonView2 != null) {
                    ObservableMap observableMap2 = new ObservableMap(T73.q(snapButtonView2), C11370Ry6.A0);
                    View view2 = defaultLensStudioUnpairingCardView.B0;
                    if (view2 != null) {
                        return Observable.f0(observableMap2, new ObservableMap(T73.q(view2), C11370Ry6.B0)).v0();
                    }
                    K1c.f1("cancelButton");
                    throw null;
                }
                K1c.f1("unpair");
                throw null;
        }
    }

    public final Scheduler g() {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 23:
                return AbstractC21129d26.O0(((C5110Ial) obj).g.e(), 1);
            default:
                return AbstractC21129d26.O0(((C14463Wvc) obj).c.e(), 1);
        }
    }

    public final Single h() {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 5:
                U7l u7l = (U7l) obj;
                Single B = u7l.b.B(EnumC53275xxh.L0, AbstractC6601Kk3.a);
                VAa vAa = new VAa(10, u7l);
                B.getClass();
                return new SingleFlatMapObservable(B, vAa).c(16).S();
            default:
                return new SingleJust((BW6) obj);
        }
    }

    public final void i() {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 0:
                EnumC54660yrh[] values = EnumC54660yrh.values();
                ArrayList arrayList = new ArrayList();
                for (EnumC54660yrh enumC54660yrh : values) {
                    enumC54660yrh.getClass();
                    if (enumC54660yrh != EnumC54660yrh.c) {
                        arrayList.add(enumC54660yrh);
                    }
                }
                C20864crh c20864crh = (C20864crh) obj;
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    EnumC54660yrh enumC54660yrh2 = (EnumC54660yrh) it.next();
                    if (!((C0463Arh) ((InterfaceC6857Kug) c20864crh.c.b).get()).a(enumC54660yrh2)) {
                        C9425Ow8 c9425Ow8 = ((C13716Vqh) ((InterfaceC13085Uqh) c20864crh.b().o().i())).b;
                        c9425Ow8.getClass();
                        ((C19506byj) c9425Ow8.a).c(-716059089, "DELETE FROM RtusEvent\nWHERE productUniqueCode = ?", 1, new C28534hrh(enumC54660yrh2.b, 0));
                        c9425Ow8.b(-716059089, C30066irh.e);
                        C25796g4i c25796g4i = c20864crh.e;
                        c25796g4i.getClass();
                        c25796g4i.a.d(T73.L0(EnumC46993trh.B0, "product", enumC54660yrh2.name()), 1L);
                        int i2 = AbstractC23933erh.a;
                    }
                }
                return;
            case 2:
                C3632Fs0 c3632Fs0 = ((C13355Vc0) obj).d;
                return;
            case 4:
                NCc nCc = C49096vEa.Y;
                ((C49096vEa) obj).dispose();
                return;
            case 12:
                Function0 function0 = ((CardsView) obj).L1;
                if (function0 != null) {
                    function0.invoke();
                    return;
                }
                return;
            case 14:
                C3632Fs0 c3632Fs02 = ((JCj) obj).e;
                return;
            default:
                ((TGi) obj).A0.y(null);
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C38218o8m c38218o8m = C38218o8m.a;
        boolean z = true;
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 0:
                i();
                return c38218o8m;
            case 1:
                C1528Cjf c1528Cjf = C1528Cjf.L0;
                c1528Cjf.getClass();
                return ((C14348Wqh) obj).l(new C37795ns0(c1528Cjf, "RtusClientCacheDbManager"));
            case 2:
                i();
                return c38218o8m;
            case 3:
                C50293w10 c50293w10 = (C50293w10) obj;
                c50293w10.getClass();
                L9a l9a = new L9a();
                l9a.a = "gcp.api.snapchat.com:443";
                l9a.b = 60000L;
                l9a.d = ((C35220mBj) c50293w10.a.get()).d();
                l9a.e = 600000L;
                l9a.h = false;
                C16751aB7 c16751aB7 = new C16751aB7(c50293w10.e.e());
                C46598tbj c46598tbj = c50293w10.f;
                if (c46598tbj != null) {
                    return new C45691t0m(((D4m) c50293w10.b.get()).a("AppealService", l9a, new C50262vzj(new C32806kcf(c46598tbj), null), c16751aB7));
                }
                K1c.f1("authToken");
                throw null;
            case 4:
                i();
                return c38218o8m;
            case 5:
                return h();
            case 6:
                return f();
            case 7:
                return f();
            case 8:
                return f();
            case 9:
                return f();
            case 10:
                String d = ((C35220mBj) ((InterfaceC11147Rom) obj)).d();
                WDc wDc = WDc.a;
                if (wDc != null) {
                    DKe dKe = (DKe) wDc.a("gcp.api.snapchat.com");
                    dKe.C = 1;
                    dKe.f = d;
                    return dKe.a();
                }
                throw new RuntimeException("No functional channel service provider found. Try adding a dependency on the grpc-okhttp, grpc-netty, or grpc-netty-shaded artifact");
            case 11:
                return Dwn.b(new RNh(new C33250kua((Number) (-1)), ((HO6) obj).a));
            case 12:
                i();
                return c38218o8m;
            case 13:
                return b();
            case 14:
                i();
                return c38218o8m;
            case 15:
                return d();
            case 16:
                return h();
            case 17:
                return (InterfaceC51860x2a) ((C3654Fsm) obj).e.get();
            case 18:
                return ((SettingsPresenterV2) obj).h.U0();
            case 19:
                return d();
            case 20:
                return d();
            case 21:
                i();
                return c38218o8m;
            case 22:
                C9465Oy0 c9465Oy0 = (C9465Oy0) obj;
                EnumC53802yIi enumC53802yIi = c9465Oy0.d;
                int i2 = enumC53802yIi.a;
                if (enumC53802yIi != EnumC53802yIi.MY_ACCOUNT) {
                    z = false;
                }
                return new BIi(i2, ((Number) ((InterfaceC52871xhb) c9465Oy0.h).getValue()).longValue(), z);
            case 23:
                return g();
            case 24:
                return g();
            case 25:
                return d();
            case 26:
                return b();
            case 27:
                return ((L0k) ((C48130ubh) obj).h.get()).a(new C37795ns0(SLi.f, "ReportTicketPreparationHelper"));
            case 28:
                return AbstractC24365f8n.e(((TopicSelectPagePresenter) obj).g, R.dimen.s2r_topic_select_cell_width);
            default:
                ScreenSelectionPresenter screenSelectionPresenter = (ScreenSelectionPresenter) obj;
                return new L51((HPm) screenSelectionPresenter.X.getValue(), screenSelectionPresenter.j.c);
        }
    }
}
