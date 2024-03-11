package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.List;

/* renamed from: qTa  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C41796qTa implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ BTa b;

    public /* synthetic */ C41796qTa(BTa bTa, int i) {
        this.a = i;
        this.b = bTa;
    }

    public final Float a(C29281iLd c29281iLd) {
        int i = this.a;
        BTa bTa = this.b;
        switch (i) {
            case 3:
                float floatValue = ((Number) c29281iLd.F.getValue()).floatValue();
                Float valueOf = Float.valueOf(floatValue);
                bTa.I0.t = floatValue;
                return valueOf;
            default:
                float floatValue2 = ((Number) c29281iLd.E.getValue()).floatValue();
                Float valueOf2 = Float.valueOf(floatValue2);
                bTa.I0.X = floatValue2;
                return valueOf2;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        Single Y;
        int i = this.a;
        BTa bTa = this.b;
        switch (i) {
            case 0:
                List list = (List) obj;
                Singles singles = Singles.a;
                C34208lX2 c34208lX2 = bTa.f;
                if (list.size() < 2) {
                    Y = new SingleJust(c34208lX2);
                } else {
                    Y = bTa.D0.Y(list, EnumC35610mRd.CONTEXT, JLj.CONTEXT_STORY_REPLY);
                }
                SingleSubscribeOn singleSubscribeOn = new SingleSubscribeOn(Y, bTa.J0.m());
                SingleCache singleCache = ((C20026cJd) bTa.E0).c;
                singles.getClass();
                return Singles.a(singleSubscribeOn, singleCache);
            case 1:
                C11010Rj8 c11010Rj8 = (C11010Rj8) obj;
                return ((InterfaceC19146bk8) bTa.i.get()).b(c11010Rj8.a.a(), c11010Rj8.b, c11010Rj8.c, bTa.K0);
            case 2:
                InterfaceC7610Lzi interfaceC7610Lzi = bTa.e;
                C37795ns0 c37795ns0 = bTa.K0;
                String B = bTa.c.B();
                return AbstractC8244Mzk.n(interfaceC7610Lzi, bTa.f, ((C7072Ldd) ((InterfaceC6440Kdd) obj)).c, c37795ns0, bTa.J0, false, null, null, B, 112);
            case 3:
                return a((C29281iLd) obj);
            default:
                return a((C29281iLd) obj);
        }
    }
}
