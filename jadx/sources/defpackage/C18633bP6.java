package defpackage;

import android.graphics.Rect;
import android.location.Location;
import com.snap.perception.scantray.DefaultScanTrayBackgroundView;
import com.snap.perception.scantray.DefaultScanTrayCardsView;
import com.snap.perception.scantray.DefaultScanTrayFooterView;
import com.snap.perception.scantray.DefaultScanTrayHeaderView;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import java.util.List;

/* renamed from: bP6  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C18633bP6 implements Function {
    public final /* synthetic */ int a;
    public static final C18633bP6 b = new C18633bP6(0);
    public static final C18633bP6 c = new C18633bP6(1);
    public static final C18633bP6 d = new C18633bP6(2);
    public static final C18633bP6 e = new C18633bP6(3);
    public static final C18633bP6 f = new C18633bP6(4);
    public static final C18633bP6 g = new C18633bP6(5);
    public static final C18633bP6 h = new C18633bP6(6);
    public static final C18633bP6 i = new C18633bP6(7);
    public static final C18633bP6 j = new C18633bP6(8);
    public static final C18633bP6 k = new C18633bP6(9);
    public static final C18633bP6 t = new C18633bP6(10);
    public static final C18633bP6 X = new C18633bP6(11);
    public static final C18633bP6 Y = new C18633bP6(12);
    public static final C18633bP6 Z = new C18633bP6(13);
    public static final C18633bP6 y0 = new C18633bP6(14);
    public static final C18633bP6 z0 = new C18633bP6(15);
    public static final C18633bP6 A0 = new C18633bP6(16);
    public static final C18633bP6 B0 = new C18633bP6(17);
    public static final C18633bP6 C0 = new C18633bP6(18);
    public static final C18633bP6 D0 = new C18633bP6(19);
    public static final C18633bP6 E0 = new C18633bP6(20);
    public static final C18633bP6 F0 = new C18633bP6(21);
    public static final C18633bP6 G0 = new C18633bP6(22);
    public static final C18633bP6 H0 = new C18633bP6(23);
    public static final C18633bP6 I0 = new C18633bP6(24);
    public static final C18633bP6 J0 = new C18633bP6(25);
    public static final C18633bP6 K0 = new C18633bP6(26);
    public static final C18633bP6 L0 = new C18633bP6(27);
    public static final C18633bP6 M0 = new C18633bP6(28);
    public static final C18633bP6 N0 = new C18633bP6(29);

    public /* synthetic */ C18633bP6(int i2) {
        this.a = i2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i2;
        AbstractC13526Vin abstractC13526Vin;
        Object obj2;
        C37341nZh c37341nZh = C37341nZh.a;
        QVh qVh = QVh.a;
        QVh qVh2 = QVh.b;
        int i3 = this.a;
        switch (i3) {
            case 0:
                AWl aWl = (AWl) obj;
                DefaultScanTrayBackgroundView defaultScanTrayBackgroundView = (DefaultScanTrayBackgroundView) aWl.a;
                AbstractC50324w26.o0(defaultScanTrayBackgroundView, ((Rect) aWl.c).top);
                AbstractC50324w26.g0(defaultScanTrayBackgroundView, ((Rect) aWl.b).bottom);
                return defaultScanTrayBackgroundView;
            case 1:
                Location location = (Location) obj;
                return new C28230hfb(location.getLatitude(), location.getLongitude());
            case 2:
                if (K1c.m((AbstractC30938jQh) obj, C29407iQh.a)) {
                    return C32519kQh.a;
                }
                throw new RuntimeException();
            case 3:
                RUh rUh = (RUh) obj;
                if (rUh instanceof PUh) {
                    return new TUh(((PUh) rUh).a);
                }
                if (rUh instanceof QUh) {
                    return new UUh(((QUh) rUh).a);
                }
                if (rUh instanceof OUh) {
                    return new SUh(new C29059iCg(((OUh) rUh).a));
                }
                throw new RuntimeException();
            case 4:
                Throwable th = (Throwable) obj;
                if (th instanceof AbstractC27875hQh) {
                    return new C41851qVh((AbstractC27875hQh) th);
                }
                return new C41851qVh(new C26342gQh("Unknown error from network call"));
            case 5:
                return AbstractC21223d60.V((Object[]) obj);
            case 6:
                PVh pVh = (PVh) obj;
                if (K1c.m(pVh, OVh.b)) {
                    return qVh2;
                }
                if (K1c.m(pVh, OVh.a)) {
                    return qVh;
                }
                throw new RuntimeException();
            case 7:
                YWh yWh = (YWh) obj;
                if (K1c.m(yWh, WWh.b)) {
                    return new ObservableJust(Boolean.TRUE);
                }
                if (yWh instanceof XWh) {
                    ObservableJust observableJust = new ObservableJust(Boolean.FALSE);
                    Completable completable = ((XWh) yWh).a;
                    completable.getClass();
                    return new CompletableAndThenObservable(completable, observableJust).A0(Boolean.TRUE);
                } else if (K1c.m(yWh, WWh.a)) {
                    return new ObservableJust(Boolean.FALSE);
                } else {
                    throw new RuntimeException();
                }
            case 8:
                InterfaceC21929dYh interfaceC21929dYh = (InterfaceC21929dYh) obj;
                switch (i3) {
                    case 8:
                        return ((DefaultScanTrayCardsView) interfaceC21929dYh).f;
                    default:
                        return ((DefaultScanTrayCardsView) interfaceC21929dYh).g;
                }
            case 9:
                return new LXh((AbstractC23124eKh) obj);
            case 10:
                InterfaceC21929dYh interfaceC21929dYh2 = (InterfaceC21929dYh) obj;
                switch (i3) {
                    case 8:
                        return ((DefaultScanTrayCardsView) interfaceC21929dYh2).f;
                    default:
                        return ((DefaultScanTrayCardsView) interfaceC21929dYh2).g;
                }
            case 11:
                return new KXh((List) obj);
            case 12:
                return new AWl((OXh) obj, 0, EnumC17325aYh.a);
            case 13:
                return new C49592vYh(((C48058uYh) obj).a);
            case 14:
                BYh bYh = (BYh) obj;
                if (bYh instanceof C55724zYh) {
                    return new EYh(((C55724zYh) bYh).a);
                }
                if (bYh instanceof AYh) {
                    return FYh.a;
                }
                if (bYh instanceof C54190yYh) {
                    return DYh.a;
                }
                if (bYh instanceof C52656xYh) {
                    return CYh.a;
                }
                throw new RuntimeException();
            case 15:
                return (Observable) ((DefaultScanTrayHeaderView) ((InterfaceC54214yZh) obj)).M0.getValue();
            case 16:
                if (K1c.m((AbstractC38876oZh) obj, c37341nZh)) {
                    return QYh.a;
                }
                throw new RuntimeException();
            case 17:
                return (AbstractC52680xZh) ((AbstractC42716r4f) obj).c();
            case 18:
                return (AbstractC35806mZh) ((AbstractC42716r4f) obj).c();
            case 19:
                C38218o8m c38218o8m = (C38218o8m) obj;
                return c37341nZh;
            case 20:
                AbstractC30317j1i abstractC30317j1i = (AbstractC30317j1i) obj;
                if (abstractC30317j1i instanceof C21116d1i) {
                    return new C31852k1i(((C21116d1i) abstractC30317j1i).a);
                }
                if (K1c.m(abstractC30317j1i, C24185f1i.a)) {
                    return C34969m1i.a;
                }
                if (abstractC30317j1i instanceof C22650e1i) {
                    return new C33434l1i(((C22650e1i) abstractC30317j1i).a);
                }
                if (abstractC30317j1i instanceof C25721g1i) {
                    return new C36504n1i(((C25721g1i) abstractC30317j1i).a);
                }
                if (K1c.m(abstractC30317j1i, C28786i1i.a)) {
                    return C39575p1i.a;
                }
                throw new RuntimeException();
            case 21:
                AbstractC38488oJh abstractC38488oJh = (AbstractC38488oJh) obj;
                if (abstractC38488oJh instanceof C33883lJh) {
                    C3562Fp2 c3562Fp2 = ((C33883lJh) abstractC38488oJh).a;
                    int W = AbstractC0164Afc.W(c3562Fp2.e);
                    if (W != 0) {
                        if (W == 1) {
                            i2 = 2;
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        i2 = 1;
                    }
                    HHn hHn = c3562Fp2.f;
                    if (hHn instanceof C2296Dp2) {
                        C2296Dp2 c2296Dp2 = (C2296Dp2) hHn;
                        abstractC13526Vin = new C8484Njf(c2296Dp2.a, c2296Dp2.b);
                    } else if (K1c.m(hHn, C2929Ep2.a)) {
                        abstractC13526Vin = C9117Ojf.a;
                    } else {
                        throw new RuntimeException();
                    }
                    return new PUh(new C9750Pjf(c3562Fp2.a, c3562Fp2.b, c3562Fp2.c, c3562Fp2.d, i2, abstractC13526Vin));
                } else if (abstractC38488oJh instanceof C36953nJh) {
                    C36953nJh c36953nJh = (C36953nJh) abstractC38488oJh;
                    C35418mJh c35418mJh = c36953nJh.a;
                    return new QUh(new C35320mFj(new C18398bFj(c35418mJh.c, c35418mJh.e, c35418mJh.a, c35418mJh.b, c35418mJh.d), c36953nJh.b, c36953nJh.c));
                } else if (abstractC38488oJh instanceof C32301kJh) {
                    return new OUh(((C32301kJh) abstractC38488oJh).a);
                } else {
                    throw new RuntimeException();
                }
            case 22:
                C30766jJh c30766jJh = (C30766jJh) obj;
                return Boolean.TRUE;
            case 23:
                C38218o8m c38218o8m2 = (C38218o8m) obj;
                return Boolean.FALSE;
            case 24:
                int ordinal = ((EnumC21565dJh) obj).ordinal();
                if (ordinal != 0) {
                    if (ordinal == 1) {
                        return EnumC32980kjf.b;
                    }
                    throw new RuntimeException();
                }
                return EnumC32980kjf.a;
            case 25:
                RVh rVh = (RVh) obj;
                if (K1c.m(rVh, qVh2)) {
                    return SVh.b;
                }
                if (K1c.m(rVh, qVh)) {
                    return SVh.a;
                }
                throw new RuntimeException();
            case 26:
                return ((DefaultScanTrayFooterView) ((MYh) obj)).d;
            case 27:
                GYh gYh = (GYh) obj;
                if (gYh instanceof EYh) {
                    obj2 = new KYh(((EYh) gYh).a);
                } else if (gYh instanceof DYh) {
                    obj2 = JYh.a;
                } else if ((gYh instanceof FYh) || (gYh instanceof CYh)) {
                    obj2 = null;
                } else {
                    throw new RuntimeException();
                }
                return AbstractC42716r4f.b(obj2);
            case 28:
                return (LYh) ((AbstractC42716r4f) obj).c();
            default:
                AbstractC31130jYh abstractC31130jYh = (AbstractC31130jYh) obj;
                if (K1c.m(abstractC31130jYh, C29599iYh.a)) {
                    return L0i.a;
                }
                if (K1c.m(abstractC31130jYh, C29599iYh.b)) {
                    return L0i.b;
                }
                throw new RuntimeException();
        }
    }
}
