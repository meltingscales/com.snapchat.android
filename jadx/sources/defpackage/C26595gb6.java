package defpackage;

import android.graphics.Bitmap;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: gb6  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C26595gb6 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ C26595gb6(int i, Object obj, Object obj2, Object obj3) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        SingleSource singleMap;
        int i = this.a;
        Object obj2 = this.d;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (i) {
            case 0:
                return ((Observable) obj4).T(HF0.j, false).C0(new C48043uY2((Observable) obj3, (C29660ib6) obj2, ((Boolean) obj).booleanValue(), 17));
            case 1:
                AbstractC10764Qz9 abstractC10764Qz9 = (AbstractC10764Qz9) obj;
                C28548hs6 c28548hs6 = (C28548hs6) obj4;
                DN4 dn4 = (DN4) obj3;
                KE ke = (KE) obj2;
                c28548hs6.getClass();
                if (abstractC10764Qz9 instanceof C8233Mz9) {
                    JE je = ke.d;
                    C47007ts6 c47007ts6 = (C47007ts6) c28548hs6.i.get();
                    boolean z = ke.h;
                    int i2 = je.b;
                    int i3 = je.c;
                    float f = je.d;
                    if (z) {
                        c47007ts6.getClass();
                        singleMap = new SingleJust(Boolean.TRUE);
                    } else {
                        ObservableElementAtSingle observableElementAtSingle = c47007ts6.a.k;
                        C42407qs6 c42407qs6 = new C42407qs6(dn4, i2, i3, f);
                        observableElementAtSingle.getClass();
                        singleMap = new SingleMap(observableElementAtSingle, c42407qs6);
                    }
                    return new SingleMap(singleMap, new C20456cb6(4, abstractC10764Qz9));
                }
                return new SingleJust(abstractC10764Qz9);
            case 2:
                C8284Nbd c8284Nbd = (C8284Nbd) obj;
                c8284Nbd.x();
                HBn hBn = (HBn) obj4;
                C5126Ibd c5126Ibd = (C5126Ibd) obj3;
                C34189lW7 c34189lW7 = (C34189lW7) obj2;
                try {
                    if ((hBn instanceof C13924Vz9) && ((C13924Vz9) hBn).b) {
                        TD2 a = AbstractC32804kcd.a(c5126Ibd.i());
                        C10894Reh n = new C10894Reh(a.q.intValue(), a.p.intValue()).n();
                        a.q = Integer.valueOf(n.f());
                        a.p = Integer.valueOf(n.c());
                        c8284Nbd.L(a);
                    }
                    c8284Nbd.F(c34189lW7);
                    C5126Ibd e = c8284Nbd.e();
                    AbstractC21129d26.z(c8284Nbd, null);
                    return e;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        AbstractC21129d26.z(c8284Nbd, th);
                        throw th2;
                    }
                }
            default:
                C5126Ibd c5126Ibd2 = (C5126Ibd) obj;
                Bitmap s2 = ((InterfaceC27518hC7) ((JOd) ((KOd) obj4)).a.e()).s2();
                C3632Fs0 c3632Fs0 = ((C47007ts6) obj3).f;
                return new C15821Yz9(s2, (C10894Reh) obj2);
        }
    }
}
