package defpackage;

import android.view.View;
import android.widget.TextView;
import com.snap.lenses.app.camera.collections.cta.DefaultCollectionsCtaView;
import com.snap.lenses.app.camera.collections.cta.hint.DefaultCollectionsCtaHintView;
import com.snap.lenses.app.camera.cta.expanded.DefaultExpandedCtaView;
import com.snap.lenses.app.camera.explorer.button.DefaultExplorerButtonView;
import com.snap.ui.view.SnapFontTextView;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDebounce;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSwitchIfEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.Subject;

/* renamed from: V11  reason: default package */
/* loaded from: classes4.dex */
public final class V11 implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ V11(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public final ObservableSource a() {
        Object obj;
        C46419tU8 c46419tU8 = C46419tU8.e;
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 1:
                return ((C47485uB8) obj2).a.A();
            case 2:
            case 4:
            case 13:
            case 23:
            default:
                C13437Vf8 c13437Vf8 = (C13437Vf8) obj2;
                Observable a = c13437Vf8.a.a();
                C27979hV1 c27979hV1 = C27979hV1.y0;
                a.getClass();
                ObservableRefCount U0 = new ObservableMap(a, c27979hV1).r0(1).U0();
                Observable A0 = new ObservableMap(c13437Vf8.b.a().C0(new C26446gV1(10, U0, c13437Vf8)), C27979hV1.Z).A0(B0.a);
                C52862xh2 c52862xh2 = new C52862xh2(22, U0);
                A0.getClass();
                return new ObservableSwitchMapMaybe(A0, c52862xh2);
            case 3:
                Observable observable = (Observable) ((C52964xl5) ((InterfaceC39968pHb) obj2)).h.get();
                C56057zm6 c56057zm6 = C56057zm6.d;
                observable.getClass();
                return new ObservableMap(observable, c56057zm6);
            case 5:
                C38227o96 c38227o96 = (C38227o96) obj2;
                return c38227o96.a.C0(new C35157m96(c38227o96, 1));
            case 6:
                C3319Ff6 c3319Ff6 = (C3319Ff6) obj2;
                ObservableRefCount v0 = c3319Ff6.b.v0();
                C43636rg0 c43636rg0 = C43636rg0.f;
                Subject subject = c3319Ff6.e;
                subject.getClass();
                Observable f0 = Observable.f0(new ObservableMap(subject, c43636rg0), new ObservableMap(v0, C43636rg0.g));
                AbstractC29897ikn abstractC29897ikn = c3319Ff6.a;
                if (abstractC29897ikn instanceof C1420Cf6) {
                    C1420Cf6 c1420Cf6 = (C1420Cf6) abstractC29897ikn;
                    obj = new C32843ke2(c1420Cf6.b, c1420Cf6.c);
                } else if (abstractC29897ikn instanceof C0789Bf6) {
                    obj = new C31262je2(((C0789Bf6) abstractC29897ikn).b);
                } else if (abstractC29897ikn instanceof C2686Ef6) {
                    obj = C35914me2.a;
                } else {
                    throw new RuntimeException();
                }
                return Observable.f0(v0.C0(c46419tU8), f0.A0(new C11426Saf(obj, EnumC49724ve2.a)).G(C2778Ej.e).C0(new C23624ef6(18, c3319Ff6)));
            case 7:
                C48316uj6 c48316uj6 = (C48316uj6) obj2;
                Subject subject2 = c48316uj6.e;
                C12847Uh0 c12847Uh0 = C12847Uh0.c;
                subject2.getClass();
                ObservableFilter observableFilter = new ObservableFilter(subject2, c12847Uh0);
                Function function = Functions.a;
                ObservableRefCount U02 = observableFilter.H(function).C0(new C45250sj6(c48316uj6, 1)).r0(1).U0();
                Observable y0 = Observable.f0(U02.o(c48316uj6.d), U02.C0(c46419tU8)).y0(AbstractC49850vj6.a);
                y0.getClass();
                return y0.H(function);
            case 8:
                View view = ((DefaultCollectionsCtaView) obj2).f;
                if (view != null) {
                    return new ObservableMap(T73.q(view), C13478Vh0.t);
                }
                K1c.f1("collectionCtaButtonView");
                throw null;
            case 9:
                C37576nj6 c37576nj6 = (C37576nj6) obj2;
                Subject subject3 = c37576nj6.c;
                C34506lj6 c34506lj6 = C34506lj6.a;
                subject3.getClass();
                ObservableFilter observableFilter2 = new ObservableFilter(subject3, c34506lj6);
                Function function2 = Functions.a;
                Observable A02 = observableFilter2.H(function2).C0(new C36041mj6(c37576nj6, 1)).A0(C19866cD3.a);
                A02.getClass();
                return A02.H(function2);
            case 10:
                SnapFontTextView snapFontTextView = ((DefaultCollectionsCtaHintView) obj2).b;
                if (snapFontTextView != null) {
                    return new ObservableMap(T73.q(snapFontTextView), UC3.g);
                }
                K1c.f1("textView");
                throw null;
            case 11:
                C25383fo6 c25383fo6 = (C25383fo6) obj2;
                Subject subject4 = c25383fo6.a;
                C54419yi0 c54419yi0 = C54419yi0.c;
                subject4.getClass();
                Observable y02 = new ObservableFilter(subject4, c54419yi0).C0(new C23624ef6(22, c25383fo6)).y0(AbstractC26916go6.a);
                y02.getClass();
                return y02.H(Functions.a);
            case 12:
                TextView textView = ((DefaultExpandedCtaView) obj2).b;
                if (textView != null) {
                    return new ObservableMap(T73.q(textView), C52885xi0.g);
                }
                K1c.f1("button");
                throw null;
            case 14:
                C42307qo6 c42307qo6 = (C42307qo6) obj2;
                Subject subject5 = c42307qo6.a;
                C40772po6 c40772po6 = C40772po6.a;
                subject5.getClass();
                ObservableFilter observableFilter3 = new ObservableFilter(subject5, c40772po6);
                Function function3 = Functions.a;
                Observable y03 = observableFilter3.H(function3).C0(new C23624ef6(28, c42307qo6)).y0(AbstractC43841ro6.a);
                y03.getClass();
                return y03.H(function3);
            case 15:
                return new ObservableMap(T73.q((DefaultExplorerButtonView) obj2), C2122Di0.h);
            case 16:
                C17734ap6 c17734ap6 = (C17734ap6) obj2;
                Subject subject6 = c17734ap6.b;
                C16187Zo6 c16187Zo6 = C16187Zo6.b;
                subject6.getClass();
                ObservableFilter observableFilter4 = new ObservableFilter(subject6, c16187Zo6);
                Function function4 = Functions.a;
                Observable A03 = observableFilter4.H(function4).C0(new C43619rf8(2, c17734ap6)).A0(C3346Fg8.a);
                A03.getClass();
                return A03.H(function4);
            case 17:
                C33146kq6 c33146kq6 = (C33146kq6) obj2;
                Observable y04 = c33146kq6.b.l0(AbstractC17811as8.class).C0(new C43619rf8(6, c33146kq6)).y0(AbstractC34681lq6.a);
                y04.getClass();
                return y04.H(Functions.a);
            case 18:
                return new ObservableCreate(new C48409un(23, ((C13050Up6) obj2).b, new C26893gn8(true, false, false, 6)));
            case 19:
                C44417sB6 c44417sB6 = (C44417sB6) obj2;
                ObservableMap l0 = c44417sB6.c.l0(HTb.class);
                Function function5 = Functions.a;
                Observable A04 = l0.H(function5).C0(new C43619rf8(12, c44417sB6)).A0(new KTb(false));
                A04.getClass();
                return A04.H(function5);
            case 20:
                C32340kL6 c32340kL6 = (C32340kL6) obj2;
                ObservableRefCount v02 = c32340kL6.a.v0();
                C33040km0 c33040km0 = C33040km0.c;
                Subject subject7 = c32340kL6.e;
                subject7.getClass();
                Observable C0 = AbstractC21129d26.p0(Observable.f0(new ObservableMap(subject7, c33040km0), new ObservableMap(v02, C33040km0.d)), c32340kL6.d.e(), c32340kL6.c).A0(new C11426Saf(C36225mqf.a, EnumC43900rqf.a)).C0(new C43619rf8(16, c32340kL6));
                C0.getClass();
                return Observable.f0(v02.C0(c46419tU8), C0.H(Functions.a));
            case 21:
                GT6 gt6 = (GT6) obj2;
                Observable y05 = gt6.a.l0(AbstractC34693lqi.class).C0(new C43619rf8(17, gt6)).y0(HT6.a);
                y05.getClass();
                return y05.H(Functions.a);
            case 22:
                OC6 oc6 = (OC6) obj2;
                Subject subject8 = oc6.c;
                MC6 mc6 = MC6.a;
                subject8.getClass();
                ObservableFilter observableFilter5 = new ObservableFilter(subject8, mc6);
                Function function6 = Functions.a;
                Observable C02 = observableFilter5.H(function6).C0(new NC6(oc6, 0));
                C02.getClass();
                Observable A05 = new ObservableDebounce(C02.H(function6), new NC6(oc6, 1)).A0(C16482a0c.a);
                A05.getClass();
                return A05.H(function6);
            case 24:
                return ((C15136Xx5) obj2).U1();
            case 25:
                C13484Vh6 c13484Vh6 = (C13484Vh6) obj2;
                Observable A06 = new ObservableMap(c13484Vh6.a.l0(BM2.class), new C22157di0(3, c13484Vh6)).A0(FM2.a);
                A06.getClass();
                return A06.H(Functions.a);
            case 26:
                C14116Wh6 c14116Wh6 = (C14116Wh6) obj2;
                return Observable.f0(new ObservableMap(c14116Wh6.a.l0(QM2.class), C35937mf0.D0), new ObservableMap(c14116Wh6.a.l0(RM2.class), C35937mf0.E0));
            case 27:
                C42412qsb c42412qsb = (C42412qsb) obj2;
                return c42412qsb.h.l0(C15991Zg8.class).C0(new C39342osb(c42412qsb, 2));
            case 28:
                Observables observables = Observables.a;
                KS7 ks7 = (KS7) obj2;
                Observable a2 = ((InterfaceC12175Tf8) ks7.d).a();
                C27979hV1 c27979hV12 = C27979hV1.X;
                a2.getClass();
                ObservableMap observableMap = new ObservableMap(a2, c27979hV12);
                O08 o08 = O08.a;
                ObservableSwitchIfEmpty C = observableMap.C(o08);
                Function function7 = Functions.a;
                ObservableDistinctUntilChanged H = C.H(function7);
                ObservableDistinctUntilChanged H2 = ((Observable) ks7.b).C(o08).H(function7);
                observables.getClass();
                return new ObservableMap(Observables.a(H, H2), C27979hV1.Y).H(function7).C0(C46419tU8.d);
        }
    }

    public final SingleSource b() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 4:
                C37946ny1 c37946ny1 = (C37946ny1) ((InterfaceC6857Kug) ((C15765Yx1) obj).d).get();
                c37946ny1.getClass();
                return new SingleMap(c37946ny1.d.c(new C45420sq1("LENSES", EnumC42852rA1.b, false, false, 60)), C27161gy1.d);
            case 13:
                return new SingleMap(AbstractC18079b30.a((Z20) obj), C0380Ao6.j);
            default:
                Single single = ((C56345zxj) obj).a;
                C51828x13 c51828x13 = C51828x13.t;
                single.getClass();
                return new SingleMap(single, c51828x13).s(AbstractC0609Axj.a);
        }
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                C45737t2i c45737t2i = (C45737t2i) obj;
                C16751aB7 c16751aB7 = new C16751aB7(((C41383qCg) c45737t2i.f).e());
                C50262vzj c50262vzj = new C50262vzj((InterfaceC56243zth) c45737t2i.a, null);
                L9a l9a = new L9a();
                l9a.a = "aws.api.snapchat.com";
                l9a.b = 30000L;
                l9a.d = ((C35220mBj) ((InterfaceC11147Rom) c45737t2i.d)).d();
                l9a.e = 10000L;
                l9a.h = false;
                return new C34973m1m(((D4m) c45737t2i.e).a("snapchat.bfs.api.PinBestFriendService", l9a, c50262vzj, c16751aB7));
            case 1:
                return a();
            case 2:
                return ((C0962Bm6) obj).c.a(C41456qFe.a);
            case 3:
                return a();
            case 4:
                return b();
            case 5:
                return a();
            case 6:
                return a();
            case 7:
                return a();
            case 8:
                return a();
            case 9:
                return a();
            case 10:
                return a();
            case 11:
                return a();
            case 12:
                return a();
            case 13:
                return b();
            case 14:
                return a();
            case 15:
                return a();
            case 16:
                return a();
            case 17:
                return a();
            case 18:
                return a();
            case 19:
                return a();
            case 20:
                return a();
            case 21:
                return a();
            case 22:
                return a();
            case 23:
                return b();
            case 24:
                return a();
            case 25:
                return a();
            case 26:
                return a();
            case 27:
                return a();
            case 28:
                return a();
            default:
                return a();
        }
    }
}
