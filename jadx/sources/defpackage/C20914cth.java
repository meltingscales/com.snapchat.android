package defpackage;

import android.graphics.Bitmap;
import android.view.View;
import com.snap.lenses.infocard.data.InfoCardHttpInterface;
import com.snap.lenses.mediapicker.ImagePickerListView;
import com.snap.lenses.multiplayer.startbutton.ConnectedLensStartButtonView;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableFilter;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableMap;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromPublisher;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableThrottleFirstTimed;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: cth  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C20914cth implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C20914cth(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    public final Observable a(AbstractC28232hfd abstractC28232hfd) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 18:
                C2658Ee1 c2658Ee1 = (C2658Ee1) obj;
                return Observable.l(c2658Ee1.b, AbstractC53548y8e.u(c2658Ee1.d, c2658Ee1.c).A0(Boolean.FALSE), new C7880Mki(11, abstractC28232hfd));
            default:
                Observable observable = ((S1c) obj).b;
                C20914cth c20914cth = new C20914cth(19, abstractC28232hfd);
                observable.getClass();
                return new ObservableMap(observable, c20914cth);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v11, types: [SOa] */
    /* JADX WARN: Type inference failed for: r7v12, types: [SOa] */
    /* JADX WARN: Type inference failed for: r7v15, types: [SOa] */
    /* JADX WARN: Type inference failed for: r7v16, types: [SOa] */
    /* JADX WARN: Type inference failed for: r7v17, types: [SOa] */
    /* JADX WARN: Type inference failed for: r7v18, types: [SOa] */
    /* JADX WARN: Type inference failed for: r7v19, types: [SOa] */
    /* JADX WARN: Type inference failed for: r7v20, types: [SOa] */
    /* JADX WARN: Type inference failed for: r7v21, types: [SOa] */
    /* JADX WARN: Type inference failed for: r7v22, types: [SOa] */
    /* JADX WARN: Type inference failed for: r7v23, types: [SOa] */
    /* JADX WARN: Type inference failed for: r7v25, types: [SOa] */
    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i;
        QOa qOa;
        C30857jN8 y;
        C5660Ixb i2;
        byte[] a;
        Object obj2;
        C9705Phk c9705Phk;
        int i3 = this.a;
        AbstractC9832Pmm abstractC9832Pmm = null;
        ObservableJust observableJust = null;
        Object obj3 = this.b;
        switch (i3) {
            case 0:
                return new C11426Saf((AbstractC10466Qmm) obj3, new KUf((Bitmap) obj));
            case 1:
                List<C16119Zlb> list = ((C39039og8) obj).a;
                C17295aXb c17295aXb = (C17295aXb) obj3;
                ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
                for (C16119Zlb c16119Zlb : list) {
                    c17295aXb.getClass();
                    arrayList.add(C16119Zlb.a(c16119Zlb, null, null, null, null, null, null, EnumC14631Xcb.AR_BAR, null, null, null, null, 0, null, 8388351));
                }
                return arrayList;
            case 2:
                C11731Smm c11731Smm = (C11731Smm) obj;
                String str = c11731Smm.e;
                boolean m = K1c.m(str, "GET");
                String str2 = c11731Smm.c;
                if (!m) {
                    return new SingleJust(new C12994Umm(0, c11731Smm, TI8.n("Unsupported method ", str, " for ", str2)));
                }
                if (BYk.E1(str2, "app://weathersystem/requestCurrentCondition", false)) {
                    C24215f2n c24215f2n = (C24215f2n) obj3;
                    c24215f2n.getClass();
                    if (c11731Smm.d.length == 0) {
                        return new SingleJust(new C12994Umm(0, c11731Smm, AbstractC0164Afc.V("Request data for ", str2, " is empty")));
                    }
                    return new SingleFlatMap(new SingleSubscribeOn(new SingleFromCallable(new PJa(12, c11731Smm)), c24215f2n.b.e()).s(AbstractC25751g2n.a), new C22680e2n(0, c24215f2n, c11731Smm));
                }
                return new SingleJust(new C12994Umm(0, c11731Smm, "Unsupported uri path in ".concat(str2)));
            case 3:
                AbstractC44696sMa abstractC44696sMa = (AbstractC44696sMa) obj;
                if (abstractC44696sMa instanceof C43161rMa) {
                    C56257zu6 c56257zu6 = (C56257zu6) obj3;
                    c56257zu6.getClass();
                    C34785lua c34785lua = ((C43161rMa) abstractC44696sMa).a;
                    Flowable a2 = c56257zu6.a.a(new C47513uCb(c34785lua));
                    C53190xu6 c53190xu6 = C53190xu6.b;
                    a2.getClass();
                    return new ObservableFromPublisher(new FlowableDistinctUntilChanged(new FlowableMap(new FlowableFilter(a2, c53190xu6), C13020Uo0.f), Functions.a, C0638Az0.b)).C0(new VVd(23, c56257zu6, c34785lua));
                }
                return AbstractC0524Au6.a;
            case 4:
                GMa gMa = (GMa) obj;
                if ((gMa instanceof EMa) && ((EMa) gMa).d != null) {
                    C44397sAb c44397sAb = (C44397sAb) obj3;
                    return c44397sAb.b.c().C0(new VVd(24, gMa, c44397sAb));
                }
                return new ObservableJust(gMa);
            case 5:
                C23216eOa c23216eOa = (C23216eOa) obj;
                C16119Zlb c16119Zlb2 = c23216eOa.a;
                C34785lua c34785lua2 = c16119Zlb2.a;
                C37070nOa c37070nOa = ((C40141pOa) obj3).e;
                String str3 = c16119Zlb2.d;
                if (str3 == null) {
                    str3 = "";
                }
                String str4 = str3;
                boolean z = c23216eOa.c instanceof AbstractC7934Mmm;
                KFn kFn = c16119Zlb2.j;
                if (kFn instanceof C54579yob) {
                    i = 2;
                } else if (kFn instanceof C0385Aob) {
                    i = 3;
                } else {
                    i = 1;
                }
                ArrayList arrayList2 = new ArrayList();
                for (AbstractC21682dOa abstractC21682dOa : c23216eOa.m) {
                    ObservableJust observableJust2 = AbstractC14433Wu6.a;
                    if (K1c.m(abstractC21682dOa, C17078aOa.j)) {
                        qOa = SOa.k;
                    } else if (K1c.m(abstractC21682dOa, C17078aOa.k)) {
                        qOa = SOa.b;
                    } else if (K1c.m(abstractC21682dOa, C17078aOa.f)) {
                        qOa = SOa.g;
                    } else if (K1c.m(abstractC21682dOa, C17078aOa.g)) {
                        qOa = SOa.h;
                    } else if (K1c.m(abstractC21682dOa, C17078aOa.e)) {
                        qOa = SOa.f;
                    } else if (K1c.m(abstractC21682dOa, C17078aOa.d)) {
                        qOa = SOa.e;
                    } else if (K1c.m(abstractC21682dOa, C17078aOa.b)) {
                        qOa = SOa.a;
                    } else if (K1c.m(abstractC21682dOa, C17078aOa.l)) {
                        qOa = SOa.i;
                    } else if (K1c.m(abstractC21682dOa, C17078aOa.c)) {
                        qOa = SOa.d;
                    } else if (K1c.m(abstractC21682dOa, C17078aOa.i)) {
                        qOa = SOa.c;
                    } else if (K1c.m(abstractC21682dOa, C18613bOa.b)) {
                        qOa = QOa.b;
                    } else if (K1c.m(abstractC21682dOa, C18613bOa.c)) {
                        qOa = QOa.c;
                    } else if (K1c.m(abstractC21682dOa, C17078aOa.m)) {
                        qOa = SOa.l;
                    } else if (K1c.m(abstractC21682dOa, C17078aOa.h)) {
                        qOa = SOa.j;
                    } else if (K1c.m(abstractC21682dOa, C18613bOa.a)) {
                        qOa = QOa.a;
                    } else if (K1c.m(abstractC21682dOa, C17078aOa.a)) {
                        qOa = null;
                    } else {
                        throw new RuntimeException();
                    }
                    if (qOa != null) {
                        arrayList2.add(qOa);
                    }
                }
                return new UOa(c34785lua2, c37070nOa, str4, c16119Zlb2.e, c23216eOa.b, c23216eOa.f, c23216eOa.g, c23216eOa.i, c23216eOa.h, c23216eOa.j, z, i, c23216eOa.k, c23216eOa.l, ID3.y3(arrayList2));
            case 6:
                AbstractC55525zQa abstractC55525zQa = (AbstractC55525zQa) obj;
                if (abstractC55525zQa instanceof C46325tQa) {
                    C46325tQa c46325tQa = (C46325tQa) abstractC55525zQa;
                    return C46325tQa.a(c46325tQa, ((C44397sAb) obj3).b.b(c46325tQa.b), null, 4093);
                }
                return abstractC55525zQa;
            case 7:
                return b((C23216eOa) obj);
            case 8:
                return Integer.valueOf(C11275Ru6.c((C11275Ru6) obj3, (C16119Zlb) obj));
            case 9:
                C23216eOa c23216eOa2 = (C23216eOa) obj;
                C16119Zlb c16119Zlb3 = c23216eOa2.a;
                AbstractC10466Qmm abstractC10466Qmm = c16119Zlb3.e;
                if (abstractC10466Qmm instanceof AbstractC9832Pmm) {
                    abstractC9832Pmm = (AbstractC9832Pmm) abstractC10466Qmm;
                }
                if (abstractC9832Pmm != null) {
                    return C23216eOa.a(c23216eOa2, C16119Zlb.a(c16119Zlb3, null, null, null, null, ((C22115dg7) obj3).b.c(new C10944Rgh(c16119Zlb3.a, abstractC9832Pmm)), null, null, null, null, null, null, 0, null, 8388591), false, false, null, 8190);
                }
                return c23216eOa2;
            case 10:
                return b((C23216eOa) obj);
            case 11:
                return ((InfoCardHttpInterface) obj).query((C34000lOa) obj3);
            case 12:
                C34785lua c34785lua3 = (C34785lua) obj;
                C3686Fu6 c3686Fu6 = (C3686Fu6) obj3;
                c3686Fu6.getClass();
                Observable b = c3686Fu6.a.b(new C15334Yf8());
                C46782tj6 c46782tj6 = new C46782tj6(12, c34785lua3);
                b.getClass();
                return Observable.f0(new ObservableMap(new ObservableMap(b, c46782tj6).H(Functions.a).r0(1).U0(), C31408jk0.e).A0(B0.a).C0(new VVd(28, c3686Fu6, c34785lua3)).A0(new CNa(c34785lua3)), new ObservableMap(c3686Fu6.d.l0(AbstractC53919yNa.class), C31408jk0.g).M(new C32946ki6(6, c3686Fu6.e)).C0(C46419tU8.e));
            case 13:
                InterfaceC35900mdd u = ((InterfaceC35900mdd) obj).u();
                C53476y5h c53476y5h = (C53476y5h) obj3;
                try {
                    C34189lW7 k = u.k();
                    if (k != null && (y = k.y()) != null && (i2 = y.i()) != null) {
                        if (i2.b()) {
                            i2 = null;
                        }
                        if (i2 != null && (a = i2.a()) != null && (r0 = ((C3835Gab) c53476y5h.d).a(a).d) != null) {
                            AbstractC21129d26.z(u, null);
                            return r0;
                        }
                    }
                    Object obj4 = C53342y08.a;
                    AbstractC21129d26.z(u, null);
                    return obj4;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC21129d26.z(u, th);
                        throw th2;
                    }
                }
            case 14:
                DIe dIe = (DIe) obj;
                C34785lua c34785lua4 = ((C27719hK8) obj3).a;
                Object obj5 = dIe.a;
                if (K1c.m(c34785lua4, ((AbstractC2906Eo3) obj5).b())) {
                    return new CompletableAndThenObservable(dIe.a("AttachUseCaseToLensCore"), new ObservableJust(obj5));
                }
                return ObservableEmpty.a;
            case 15:
                Observable observable = (Observable) obj;
                switch (i3) {
                    case 15:
                        return ((C8086Mt6) obj3).f;
                    default:
                        return T73.c((ImagePickerListView) obj3);
                }
            case 16:
                Observable observable2 = (Observable) obj;
                switch (i3) {
                    case 15:
                        return ((C8086Mt6) obj3).f;
                    default:
                        return T73.c((ImagePickerListView) obj3);
                }
            case 17:
                C55867zed c55867zed = (C55867zed) obj;
                Iterator it = ((C12155Ted) obj3).c.iterator();
                while (true) {
                    if (it.hasNext()) {
                        obj2 = it.next();
                        if (K1c.m(((AbstractC9623Ped) obj2).a(), c55867zed.a)) {
                        }
                    } else {
                        obj2 = null;
                    }
                }
                AbstractC9623Ped abstractC9623Ped = (AbstractC9623Ped) obj2;
                if (abstractC9623Ped != null) {
                    observableJust = new ObservableJust(new C10257Qed(abstractC9623Ped));
                }
                if (observableJust == null) {
                    return ObservableEmpty.a;
                }
                return observableJust;
            case 18:
                return a((AbstractC28232hfd) obj);
            case 19:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                AbstractC28232hfd abstractC28232hfd = (AbstractC28232hfd) obj3;
                if (abstractC28232hfd instanceof C25166ffd) {
                    return C25166ffd.a((C25166ffd) abstractC28232hfd, false, booleanValue, 15);
                }
                return abstractC28232hfd;
            case 20:
                return a((AbstractC28232hfd) obj);
            case 21:
                C38218o8m c38218o8m = (C38218o8m) obj;
                return (H0e) ((S0e) obj3);
            case 22:
                InterfaceC51587wrb interfaceC51587wrb = (InterfaceC51587wrb) obj;
                Observable c = interfaceC51587wrb.d().c();
                C11659Sk0 c11659Sk0 = C11659Sk0.X;
                c.getClass();
                PT6 pt6 = (PT6) obj3;
                Observable C0 = new ObservableMap(new ObservableSwitchMapMaybe(c, c11659Sk0).H(Functions.a), C11659Sk0.Y).r0(1).U0().C0(new C24573fH6(5, pt6, interfaceC51587wrb));
                ObservableDistinctUntilChanged observableDistinctUntilChanged = pt6.c;
                C0.getClass();
                Observable f0 = Observable.f0(C0, observableDistinctUntilChanged);
                C11659Sk0 c11659Sk02 = C11659Sk0.t;
                f0.getClass();
                return new ObservableOnErrorReturn(f0, c11659Sk02);
            case 23:
                ((C7319Lne) ((C14007Wck) obj3).e).D(true);
                return new C38872oZd(((KX0) obj).a(), 1L);
            case 24:
                C11731Smm c11731Smm2 = (C11731Smm) obj;
                C22621e0e c22621e0e = (C22621e0e) obj3;
                return C22621e0e.a(c22621e0e, c11731Smm2).M(new XZd(c22621e0e, c11731Smm2));
            case 25:
                C38218o8m c38218o8m2 = (C38218o8m) obj;
                View view = ((ConnectedLensStartButtonView) obj3).D0;
                if (view != null && view.getVisibility() == 0) {
                    return C13498Vhk.c;
                }
                return C13498Vhk.b;
            case 26:
                Observable observable3 = (Observable) ((ConnectedLensStartButtonView) ((InterfaceC20641cik) obj)).I0.getValue();
                C26523gY6 c26523gY6 = C26523gY6.b;
                observable3.getClass();
                C29588iY6 c29588iY6 = (C29588iY6) obj3;
                return new ObservableThrottleFirstTimed(new ObservableFilter(observable3, c26523gY6).d(AbstractC14130Whk.class), c29588iY6.e, c29588iY6.f, c29588iY6.d.e());
            case 27:
                C38218o8m c38218o8m3 = (C38218o8m) obj;
                AbstractC5912Jhk abstractC5912Jhk = (AbstractC5912Jhk) obj3;
                if (K1c.m(abstractC5912Jhk, C5280Ihk.c)) {
                    c9705Phk = C9705Phk.c;
                } else if (K1c.m(abstractC5912Jhk, C5280Ihk.a)) {
                    c9705Phk = C9705Phk.a;
                } else if (K1c.m(abstractC5912Jhk, C5280Ihk.b)) {
                    c9705Phk = C9705Phk.b;
                } else {
                    throw new RuntimeException();
                }
                return Observable.a0(c9705Phk, C7176Lhk.a);
            case 28:
                return ((GFe) obj).a((FFe) obj3);
            default:
                int intValue = ((Number) obj).intValue();
                ((GU7) obj3).getClass();
                EnumC1232Bxb enumC1232Bxb = (EnumC1232Bxb) EnumC1232Bxb.c.get(Integer.valueOf(intValue));
                if (enumC1232Bxb == null) {
                    return EnumC1232Bxb.NONE;
                }
                return enumC1232Bxb;
        }
    }

    public final ObservableSource b(C23216eOa c23216eOa) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 7:
                AbstractC39391oua abstractC39391oua = c23216eOa.d;
                if (abstractC39391oua instanceof C34785lua) {
                    TL4 tl4 = (TL4) obj;
                    C34785lua c34785lua = (C34785lua) abstractC39391oua;
                    ConcurrentHashMap concurrentHashMap = tl4.e;
                    Object obj2 = concurrentHashMap.get(c34785lua);
                    if (obj2 == null) {
                        Observable a = ((VL4) tl4.f).a(c34785lua);
                        Boolean bool = Boolean.FALSE;
                        ObservableRefCount W0 = a.o0(bool).C(bool).H(Functions.a).O(new SL4(tl4, c34785lua, 0)).J(new SL4(tl4, c34785lua, 1)).r0(1).W0(1, tl4.c, tl4.b.e(), tl4.d);
                        Object putIfAbsent = concurrentHashMap.putIfAbsent(c34785lua, W0);
                        if (putIfAbsent == null) {
                            obj2 = W0;
                        } else {
                            obj2 = putIfAbsent;
                        }
                    }
                    return new ObservableMap((Observable) obj2, new C12539Tu6(c23216eOa, 1));
                }
                return new ObservableJust(c23216eOa);
            default:
                if (c23216eOa.m.contains(C17078aOa.b)) {
                    TL4 tl42 = (TL4) obj;
                    C34785lua c34785lua2 = c23216eOa.a.a;
                    ConcurrentHashMap concurrentHashMap2 = tl42.e;
                    Object obj3 = concurrentHashMap2.get(c34785lua2);
                    if (obj3 == null) {
                        Observable A0 = ((XRb) tl42.f).d(new NRb(c34785lua2, MRb.a)).A0(new PRb(c23216eOa.j));
                        A0.getClass();
                        ObservableRefCount W02 = A0.H(Functions.a).O(new C10596Qs8(tl42, c34785lua2, 0)).J(new C10596Qs8(tl42, c34785lua2, 1)).r0(1).W0(1, tl42.c, tl42.b.e(), tl42.d);
                        Object putIfAbsent2 = concurrentHashMap2.putIfAbsent(c34785lua2, W02);
                        if (putIfAbsent2 == null) {
                            obj3 = W02;
                        } else {
                            obj3 = putIfAbsent2;
                        }
                    }
                    return new ObservableMap((Observable) obj3, new C12539Tu6(c23216eOa, 2));
                }
                return new ObservableJust(c23216eOa);
        }
    }
}
