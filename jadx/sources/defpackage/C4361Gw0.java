package defpackage;

import android.graphics.Bitmap;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* renamed from: Gw0  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C4361Gw0 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C4361Gw0(int i, Object obj) {
        super(0);
        this.d = i;
        this.e = obj;
    }

    public final Observable b() {
        ObservableSource observableSource;
        int i = this.d;
        int i2 = 0;
        Object obj = this.e;
        switch (i) {
            case 17:
                C27560hE c27560hE = (C27560hE) obj;
                return C27560hE.j(c27560hE).s(new C1524Cjb(new C1485Chl(11, c27560hE.g), 5));
            case 18:
                J74 j74 = (J74) obj;
                List list = j74.b;
                ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
                int i3 = 0;
                for (Object obj2 : list) {
                    int i4 = i3 + 1;
                    if (i3 >= 0) {
                        InterfaceC19151bkd interfaceC19151bkd = (InterfaceC19151bkd) obj2;
                        if (i3 != 0) {
                            observableSource = new ObservableJust(new Object());
                        } else {
                            observableSource = ObservableEmpty.a;
                        }
                        Observable z = interfaceC19151bkd.a().z();
                        Observable g = interfaceC19151bkd.g();
                        LIi lIi = new LIi(19, j74);
                        g.getClass();
                        arrayList.add(Observable.r(observableSource, z, Observable.f0(new ObservableMap(g, lIi).I(new C17296aXc(7, j74)), interfaceC19151bkd.run().z())));
                        i3 = i4;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                return Observable.q(arrayList);
            case 19:
                K74 k74 = (K74) obj;
                return K74.j(k74).s(new C1524Cjb(new C1485Chl(12, k74), 5));
            case 20:
                WSa wSa = (WSa) obj;
                return wSa.c.g().s(new LIi(20, wSa));
            case 21:
            case 25:
            case 26:
            case 27:
            default:
                C46480tWl c46480tWl = (C46480tWl) obj;
                return C46480tWl.j(c46480tWl).s(new C1524Cjb(new C1485Chl(14, c46480tWl), 5));
            case 22:
                JRd jRd = (JRd) obj;
                List list2 = jRd.b;
                ArrayList arrayList2 = new ArrayList(ED3.L1(list2, 10));
                for (Object obj3 : list2) {
                    int i5 = i2 + 1;
                    if (i2 >= 0) {
                        Observable g2 = ((InterfaceC19151bkd) obj3).g();
                        C28264hgl c28264hgl = new C28264hgl(i2, 6);
                        g2.getClass();
                        arrayList2.add(new ObservableMap(g2, c28264hgl).I(new C40281pU6(jRd, i2, 14)));
                        i2 = i5;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                return Observable.p(Observable.g0(arrayList2).s(new LIi(21, jRd)), new ObservableDefer(new C2650Edi(23, jRd)));
            case 23:
                C23808emh c23808emh = (C23808emh) obj;
                return new CompletableAndThenObservable(C23808emh.j(c23808emh).t(new LIi(22, c23808emh)), new ObservableDefer(new C2650Edi(24, c23808emh)));
            case 24:
                C26877gmh c26877gmh = (C26877gmh) obj;
                return new CompletableAndThenObservable(C26877gmh.j(c26877gmh).t(new LIi(23, c26877gmh)), new ObservableDefer(new C2650Edi(25, c26877gmh)));
            case 28:
                WSa wSa2 = (WSa) obj;
                return wSa2.c.g().s(new C1524Cjb(new C1485Chl(13, (AbstractC51080wWl) wSa2.e), 5));
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 4:
                FW1 fw1 = (FW1) obj;
                fw1.a();
                return fw1.b.h();
            case 5:
                return Float.valueOf(((C35105m74) obj).a());
            case 6:
                C35105m74 c35105m74 = new C35105m74(((JIm) obj).a, null, false, 6);
                MIm mIm = new MIm();
                TS9.h(c35105m74, new LBk(24, mIm, c35105m74));
                return mIm.a();
            case 7:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
            case 16:
            default:
                return b();
            case 8:
                return new C39676p5j(((C47286u39) obj).h);
            case 17:
                return b();
            case 18:
                return b();
            case 19:
                return b();
            case 20:
                return b();
            case 21:
                switch (i) {
                    case 21:
                        ((C47286u39) ((InterfaceC26798gjd) obj)).h();
                        break;
                    default:
                        ((U3j) obj).d.clear();
                        break;
                }
                return c38218o8m;
            case 22:
                return b();
            case 23:
                return b();
            case 24:
                return b();
            case 25:
                switch (i) {
                    case 21:
                        ((C47286u39) ((InterfaceC26798gjd) obj)).h();
                        break;
                    default:
                        ((U3j) obj).d.clear();
                        break;
                }
                return c38218o8m;
            case 26:
                return new Q71((Bitmap) obj);
            case 27:
                return ((AbstractC50437w6j) obj).b.g();
            case 28:
                return b();
        }
    }
}
