package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableNever;
import java.util.ArrayList;
import java.util.List;

/* renamed from: GI  reason: default package */
/* loaded from: classes5.dex */
public final class GI implements Function {
    public final /* synthetic */ int a;
    public static final GI b = new GI(0);
    public static final GI c = new GI(1);
    public static final GI d = new GI(2);
    public static final GI e = new GI(3);
    public static final GI f = new GI(4);
    public static final GI g = new GI(5);
    public static final GI h = new GI(6);
    public static final GI i = new GI(7);
    public static final GI j = new GI(8);
    public static final GI k = new GI(9);
    public static final GI t = new GI(10);
    public static final GI X = new GI(11);
    public static final GI Y = new GI(12);
    public static final GI Z = new GI(13);
    public static final GI y0 = new GI(14);
    public static final GI z0 = new GI(15);
    public static final GI A0 = new GI(16);
    public static final GI B0 = new GI(17);
    public static final GI C0 = new GI(18);
    public static final GI D0 = new GI(19);
    public static final GI E0 = new GI(20);
    public static final GI F0 = new GI(21);
    public static final GI G0 = new GI(22);
    public static final GI H0 = new GI(23);
    public static final GI I0 = new GI(24);
    public static final GI J0 = new GI(25);
    public static final GI K0 = new GI(26);
    public static final GI L0 = new GI(27);
    public static final GI M0 = new GI(28);
    public static final GI N0 = new GI(29);

    public /* synthetic */ GI(int i2) {
        this.a = i2;
    }

    public final ObservableSource a(InterfaceC51587wrb interfaceC51587wrb) {
        switch (this.a) {
            case 3:
                return new ObservableFilter(interfaceC51587wrb.Y().d(), BI.e);
            case 6:
                Observable c2 = interfaceC51587wrb.d().c();
                BI bi = BI.f;
                c2.getClass();
                return new ObservableMap(new ObservableFilter(c2, bi).d(C33899lK8.class), g);
            default:
                return interfaceC51587wrb.d().c();
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Object obj2;
        C45252sj8 c45252sj8 = C45252sj8.a;
        int i2 = this.a;
        switch (i2) {
            case 0:
                ArrayList arrayList = new ArrayList();
                for (Object obj3 : (List) obj) {
                    C50055vrb c50055vrb = AbstractC37191nTb.a;
                    if (((C16119Zlb) obj3).k instanceof C24237f3k) {
                        arrayList.add(obj3);
                    }
                }
                return arrayList;
            case 1:
                if (((AbstractC8691Ns2) obj) instanceof AbstractC6163Js2) {
                    return new G72("AttachCameraToCameraCapture");
                }
                return new H72("AttachCameraToCameraCapture");
            case 2:
                AbstractC1927Da2 abstractC1927Da2 = (AbstractC1927Da2) obj;
                MaybeJust maybeJust = null;
                if (abstractC1927Da2 instanceof C0664Ba2) {
                    obj2 = C49754vf8.a;
                } else {
                    boolean z = abstractC1927Da2 instanceof AbstractC1295Ca2;
                    C52818xf8 c52818xf8 = C52818xf8.a;
                    if (!z) {
                        if (abstractC1927Da2 instanceof C55757za2) {
                            AbstractC39391oua abstractC39391oua = ((C55757za2) abstractC1927Da2).a;
                            if (!(abstractC39391oua instanceof C37855nua)) {
                                if (abstractC39391oua instanceof C34785lua) {
                                    obj2 = null;
                                } else {
                                    throw new RuntimeException();
                                }
                            }
                        } else {
                            throw new RuntimeException();
                        }
                    }
                    obj2 = c52818xf8;
                }
                if (obj2 != null) {
                    maybeJust = new MaybeJust(obj2);
                }
                if (maybeJust == null) {
                    return MaybeEmpty.a;
                }
                return maybeJust;
            case 3:
                return a((InterfaceC51587wrb) obj);
            case 4:
                DIe dIe = (DIe) obj;
                AbstractC2906Eo3 abstractC2906Eo3 = (AbstractC2906Eo3) dIe.a;
                if (abstractC2906Eo3 instanceof C1008Bo3) {
                    return new CompletableAndThenObservable(dIe.a("AttachExternalControlAppearanceToCamera"), new ObservableJust(new C49852vj8(c45252sj8)));
                }
                if (abstractC2906Eo3 instanceof C1640Co3) {
                    return new CompletableAndThenObservable(dIe.a("AttachExternalControlAppearanceToCamera"), new ObservableJust(new C51384wj8(c45252sj8)));
                }
                return ObservableEmpty.a;
            case 5:
                C33899lK8 c33899lK8 = (C33899lK8) obj;
                return new C51384wj8(c45252sj8);
            case 6:
                return a((InterfaceC51587wrb) obj);
            case 7:
                return new ObservableJust(C43871rpb.a);
            case 8:
                C50005vpb c50005vpb = (C50005vpb) obj;
                return new C0472As2("LensButtonToActivate");
            case 9:
                return ((C10257Qed) obj).a.c();
            case 10:
                AbstractC32868kf2 abstractC32868kf2 = (AbstractC32868kf2) obj;
                return XHm.a;
            case 11:
                C12155Ted c12155Ted = (C12155Ted) obj;
                return AbstractC26935gp0.c;
            case 12:
                return Boolean.valueOf(!(((AbstractC29215iIm) obj) instanceof C27683hIm));
            case 13:
                if (((AbstractC29215iIm) obj) instanceof C27683hIm) {
                    return AbstractC26935gp0.b;
                }
                return AbstractC26935gp0.a;
            case 14:
                C7987Mp2 c7987Mp2 = (C7987Mp2) obj;
                switch (i2) {
                    case 14:
                        return c7987Mp2.b;
                    default:
                        return c7987Mp2.b;
                }
            case 15:
                AbstractC32868kf2 abstractC32868kf22 = (AbstractC32868kf2) obj;
                if (abstractC32868kf22 instanceof C23620ef2) {
                    return new ObservableJust(Boolean.TRUE);
                }
                if (abstractC32868kf22 instanceof AbstractC29754if2) {
                    return new ObservableJust(Boolean.FALSE);
                }
                return ObservableNever.a;
            case 16:
                return Boolean.valueOf(((AbstractC4337Gv0) obj) instanceof C3071Ev0);
            case 17:
                return Boolean.valueOf(!((XPd) obj).b);
            case 18:
                EnumC35403mJ2 enumC35403mJ2 = (EnumC35403mJ2) obj;
                switch (i2) {
                    case 18:
                        return Boolean.valueOf(AbstractC24565fGn.a(enumC35403mJ2));
                    default:
                        return Boolean.valueOf(AbstractC24565fGn.a(enumC35403mJ2));
                }
            case 19:
                return Boolean.valueOf(!((Boolean) obj).booleanValue());
            case 20:
                AbstractC8691Ns2 abstractC8691Ns2 = (AbstractC8691Ns2) obj;
                if (abstractC8691Ns2 instanceof C6795Ks2) {
                    return ((C6795Ks2) abstractC8691Ns2).a;
                }
                if (abstractC8691Ns2 instanceof C5531Is2) {
                    return ((C5531Is2) abstractC8691Ns2).a;
                }
                return C37855nua.b;
            case 21:
                EnumC35403mJ2 enumC35403mJ22 = (EnumC35403mJ2) obj;
                switch (i2) {
                    case 18:
                        return Boolean.valueOf(AbstractC24565fGn.a(enumC35403mJ22));
                    default:
                        return Boolean.valueOf(AbstractC24565fGn.a(enumC35403mJ22));
                }
            case 22:
                return ((C6091Jp2) obj).b;
            case 23:
                return ((C6723Kp2) obj).b;
            case 24:
                return b((AbstractC9252Op2) obj);
            case 25:
                return ((C7355Lp2) obj).b;
            case 26:
                C7987Mp2 c7987Mp22 = (C7987Mp2) obj;
                switch (i2) {
                    case 14:
                        return c7987Mp22.b;
                    default:
                        return c7987Mp22.b;
                }
            case 27:
                return b((AbstractC9252Op2) obj);
            case 28:
                return a((InterfaceC51587wrb) obj);
            default:
                Throwable th = (Throwable) obj;
                return Boolean.FALSE;
        }
    }

    public final Integer b(AbstractC9252Op2 abstractC9252Op2) {
        switch (this.a) {
            case 24:
                return Integer.valueOf(abstractC9252Op2.b().c + abstractC9252Op2.a().e);
            default:
                return Integer.valueOf(abstractC9252Op2.b().b + abstractC9252Op2.a().f);
        }
    }
}
