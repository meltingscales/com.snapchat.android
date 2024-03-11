package defpackage;

import android.widget.FrameLayout;
import com.snapchat.android.R;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableUnsubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import java.util.Collections;

/* renamed from: Bm0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C0956Bm0 implements DRm {
    public final InterfaceC37010nM a;
    public final CHb b;
    public final InterfaceC26487gWi c;
    public final OWi d;
    public final InterfaceC13346Vbg e;
    public final AbstractC21659dNb f;
    public final Observable g;
    public final L72 h;
    public final C3632Fs0 i;
    public final C41383qCg j;

    public C0956Bm0(C39530p c39530p, InterfaceC37010nM interfaceC37010nM, CHb cHb, InterfaceC26487gWi interfaceC26487gWi, OWi oWi, InterfaceC13346Vbg interfaceC13346Vbg, AbstractC21659dNb abstractC21659dNb, Observable observable, L72 l72, C4i c4i) {
        this.a = interfaceC37010nM;
        this.b = cHb;
        this.c = interfaceC26487gWi;
        this.d = oWi;
        this.e = interfaceC13346Vbg;
        this.f = abstractC21659dNb;
        this.g = observable;
        this.h = l72;
        Collections.singletonList("ARShopping.AttachProductSelectionToShoppingLenses");
        this.i = C3632Fs0.a;
        this.j = new C41383qCg(new C37795ns0(c39530p, "ARShopping.AttachProductSelectionToShoppingLenses"));
    }

    public static C46477tWi b(AbstractC21659dNb abstractC21659dNb) {
        int i;
        PMb pMb;
        String str;
        Long l = null;
        if (abstractC21659dNb instanceof C18590bNb) {
            C18590bNb c18590bNb = (C18590bNb) abstractC21659dNb;
            JMb jMb = c18590bNb.c.a;
            if (K1c.m(jMb, C29304iMb.a)) {
                i = 2;
            } else if (K1c.m(jMb, C30835jMb.a)) {
                i = 3;
            } else if (K1c.m(jMb, C32416kMb.a)) {
                i = 4;
            } else if (K1c.m(jMb, HMb.a)) {
                i = 5;
            } else if (K1c.m(jMb, FMb.a)) {
                i = 6;
            } else {
                i = 1;
            }
            DGn dGn = c18590bNb.b;
            if (dGn instanceof XMb) {
                XMb xMb = (XMb) dGn;
                return new C14639Xcj(i, Long.parseLong(((C17055aNb) c18590bNb.a.get(0)).a), xMb.a, xMb.b, xMb.c, xMb.d);
            }
            if (dGn instanceof PMb) {
                pMb = (PMb) dGn;
            } else {
                pMb = null;
            }
            if (pMb != null && (str = pMb.a) != null) {
                l = BYk.G1(str);
            }
            return new C46477tWi(l, i);
        }
        return new C46477tWi(null, 1);
    }

    @Override // defpackage.AN1
    public final Object a() {
        return new C56051zm0(0, this, (V96) ((C3467Fl5) this.b).i.get());
    }

    @Override // defpackage.DRm
    public final AN1 e(Observable observable) {
        C46477tWi b = b(this.f);
        AbstractC33947lM6 abstractC33947lM6 = (AbstractC33947lM6) this.e;
        ZVi zVi = abstractC33947lM6.a;
        if (zVi != null) {
            C41383qCg b2 = ((C26403gT6) zVi.h).b(C39530p.B0, "ARShopping.DefaultProductSelectionComponent.Builder#attachToViewStub");
            ObservableSubscribeOn observableSubscribeOn = new ObservableSubscribeOn(observable.o(new NQm(R.layout.product_selector_holder, FrameLayout.class, true, C20499cd0.d, null, false, false, true)), b2.m());
            ObservableSubscribeOn observableSubscribeOn2 = new ObservableSubscribeOn(new ObservableFromCallable(new CallableC30830jM6(0, b, abstractC33947lM6)), b2.e());
            ZVi zVi2 = abstractC33947lM6.a;
            if (zVi2 != null) {
                ObservableSubscribeOn observableSubscribeOn3 = new ObservableSubscribeOn(zVi2.l.c(), b2.e());
                Observables.a.getClass();
                Observable C0 = Observables.b(observableSubscribeOn, observableSubscribeOn2, observableSubscribeOn3).k0(b2.m()).C0(C5212If0.i);
                C48535us0 m = b2.m();
                C0.getClass();
                ((C48465up5) abstractC33947lM6).g = new ObservableUnsubscribeOn(C0, m).r0(1).U0();
                return this;
            }
            K1c.f1("parentComponentInternal");
            throw null;
        }
        K1c.f1("parentComponentInternal");
        throw null;
    }
}
