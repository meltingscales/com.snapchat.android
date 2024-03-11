package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: ch6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C20602ch6 implements InterfaceC53761yH2 {
    public final Observable a;
    public final BI2 b;
    public final ObservableTransformer c;
    public final ObservableTransformer d;
    public final C20953cv6 e;
    public final C41383qCg f;
    public final InterfaceC37010nM g;
    public final InterfaceC9332Osb h;
    public final boolean i = false;
    public final InterfaceC23927erb j;
    public final N7l k;
    public final Function1 t;

    public C20602ch6(Observable observable, BI2 bi2, ObservableTransformer observableTransformer, ObservableTransformer observableTransformer2, C20953cv6 c20953cv6, C41383qCg c41383qCg, InterfaceC37010nM interfaceC37010nM, InterfaceC9332Osb interfaceC9332Osb, InterfaceC23927erb interfaceC23927erb, N7l n7l, KG2 kg2) {
        this.a = observable;
        this.b = bi2;
        this.c = observableTransformer;
        this.d = observableTransformer2;
        this.e = c20953cv6;
        this.f = c41383qCg;
        this.g = interfaceC37010nM;
        this.h = interfaceC9332Osb;
        this.j = interfaceC23927erb;
        this.k = n7l;
        this.t = kg2;
    }

    public static List a(ArrayList arrayList, ArrayList arrayList2) {
        ArrayList<RP4> arrayList3;
        int i;
        AbstractC52202xG2 c32211kG2;
        int i2;
        if (!arrayList.isEmpty()) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                if (!(((AbstractC52202xG2) it.next()) instanceof C47604uG2)) {
                    arrayList3 = arrayList2;
                    break;
                }
            }
        }
        arrayList3 = new ArrayList();
        for (Object obj : arrayList2) {
            if (((RP4) obj).e) {
                arrayList3.add(obj);
            }
        }
        if (arrayList3.isEmpty()) {
            return arrayList;
        }
        ArrayList arrayList4 = new ArrayList(arrayList);
        for (RP4 rp4 : arrayList3) {
            OP4 op4 = rp4.c;
            int size = arrayList.size();
            boolean z = op4.c;
            int i3 = op4.a;
            if (z) {
                i3 = size - i3;
            }
            if (i3 >= 0 && i3 < arrayList2.size() + arrayList.size()) {
                boolean z2 = rp4.g;
                C34785lua c34785lua = rp4.a;
                int i4 = rp4.d;
                OP4 op42 = rp4.c;
                if (z2) {
                    String format = String.format("PLACEHOLDER_CUSTOM_ACTION[%s]", Arrays.copyOf(new Object[]{c34785lua.b}, 1));
                    boolean z3 = op42.b;
                    int W = AbstractC0164Afc.W(i4);
                    if (W != 0) {
                        if (W == 1) {
                            i2 = 2;
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        i2 = 1;
                    }
                    c32211kG2 = new C47604uG2(format, z3, null, i2, 28);
                } else {
                    String format2 = String.format("CUSTOM_ACTION[%s]", Arrays.copyOf(new Object[]{c34785lua.b}, 1));
                    int W2 = AbstractC0164Afc.W(i4);
                    if (W2 != 0) {
                        if (W2 == 1) {
                            i = 2;
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        i = 1;
                    }
                    c32211kG2 = new C32211kG2(c34785lua, format2, true, op42.b, C50670wG2.e, EnumC49138vG2.a, rp4.b, true, i);
                }
                arrayList4.add(i3, c32211kG2);
            }
        }
        return ID3.u3(arrayList4);
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Observable U1() {
        return Pvn.h(this);
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Disposable r1() {
        Observable observable = this.a;
        BI2 bi2 = this.b;
        C41383qCg c41383qCg = this.f;
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("LOOK:DefaultCarouselPresenter#attach");
        try {
            c41336qAj.a("LOOK:DefaultCarouselPresenter#attach:viewModels");
            Observable o = AbstractC21129d26.B(COl.i(new ObservableFilter(bi2.g().o(this.k.c("DefaultCarouselPresenter")).u0(new EI2(new C53786yI2("CarouselUseCaseScanResult"), false, false, C37855nua.b), new C3851Gb2(1, DI2.f)).x0(1L), C0689Bb2.g).k0(c41383qCg.q()), "LOOK:DefaultCarouselPresenter:viewModelTransform"), this.e.b.u0(new C11426Saf(ARa.a, Boolean.FALSE), PE2.c).x0(1L), new FJi(8, this)).o(this.d);
            c41336qAj.b();
            ObservableRefCount v0 = observable.C0(C0058Ab2.B0).o(this.c).M(new C22984eF2(this.t)).v0();
            c41336qAj.a("LOOK:DefaultCarouselPresenter#attach:view:itemSelections:subscribe");
            Observable i = COl.i(new ObservableFilter(v0.l0(PI2.class), C0689Bb2.f), "LOOK:DefaultCarouselPresenter:itemSelectionsDownstream");
            C0058Ab2 c0058Ab2 = C0058Ab2.A0;
            i.getClass();
            compositeDisposable.b(new ObservableSwitchMapMaybe(i, c0058Ab2).k0(c41383qCg.e()).M(new C15989Zg6(this)).subscribe(bi2.k()));
            c41336qAj.b();
            c41336qAj.a("LOOK:DefaultCarouselPresenter#attach:viewModels:subscribe");
            AbstractC50324w26.v0(Observable.l(COl.o(observable, "LOOK:DefaultCarouselPresenter#firstView"), COl.o(o, "LOOK:DefaultCarouselPresenter#firstModel"), RIe.b).k0(c41383qCg.m()), C17534ah6.b, compositeDisposable);
            c41336qAj.b();
            c41336qAj.a("LOOK:DefaultCarouselPresenter#attach:view:closeButtonTap:subscribe");
            compositeDisposable.b(new ObservableMap(COl.i(v0.k0(c41383qCg.m()).l0(FI2.class), "LOOK:DefaultCarouselPresenter:closeButtonDownstream").M(new C19069bh6(this)), new C9058Oh6(7, this)).subscribe(bi2.k()));
            c41336qAj.b();
            c41336qAj.b();
            return compositeDisposable;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }
}
