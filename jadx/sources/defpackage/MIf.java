package defpackage;

import com.snap.plus.SubscriptionInfo;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleEmitter;
import io.reactivex.rxjava3.core.SingleOnSubscribe;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.List;

/* renamed from: MIf  reason: default package */
/* loaded from: classes6.dex */
public final class MIf implements SingleOnSubscribe, Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ OIf b;

    public /* synthetic */ MIf(OIf oIf, int i) {
        this.a = i;
        this.b = oIf;
    }

    public SingleSource a(boolean z) {
        int i = this.a;
        OIf oIf = this.b;
        switch (i) {
            case 3:
                if (!z) {
                    return new SingleJust(C50277w08.a);
                }
                Singles singles = Singles.a;
                Observable observable = oIf.c.c;
                YGf yGf = YGf.c;
                observable.getClass();
                Single S = new ObservableMap(observable, yGf).H(Functions.a).S();
                SingleFlatMap c = oIf.a.c();
                singles.getClass();
                return new SingleFlatMap(Singles.a(S, c), new MIf(oIf, 2));
            default:
                if (!z) {
                    return new SingleJust(B0.a);
                }
                return new SingleFlatMap(oIf.a.c(), new MIf(oIf, 4));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        C41507qHf c41507qHf;
        int i = this.a;
        OIf oIf = this.b;
        switch (i) {
            case 0:
                return new SingleFlatMap(new SingleCreate(new MIf(oIf, 0)), new BW3(18, (C28236hfh) obj));
            case 1:
                List list = (List) obj;
                oIf.h.onSuccess(list);
                return list;
            case 2:
                C11426Saf c11426Saf = (C11426Saf) obj;
                SubscriptionInfo subscriptionInfo = (SubscriptionInfo) c11426Saf.a;
                AbstractC42716r4f abstractC42716r4f = (AbstractC42716r4f) c11426Saf.b;
                if (abstractC42716r4f.d() && ((C29675ibl) abstractC42716r4f.c()).d != null) {
                    C41507qHf[] c41507qHfArr = ((C29675ibl) abstractC42716r4f.c()).d.a;
                    int length = c41507qHfArr.length;
                    int i2 = 0;
                    while (true) {
                        if (i2 < length) {
                            c41507qHf = c41507qHfArr[i2];
                            if (!K1c.m(c41507qHf.b, "BILLBOARD_CAMPAIGN_FHP_PLUS_DYNAMIC")) {
                                i2++;
                            }
                        } else {
                            c41507qHf = null;
                        }
                    }
                    if (c41507qHf != null) {
                        oIf.i.onSuccess(AbstractC21223d60.V(c41507qHf.d));
                    }
                    C29675ibl c29675ibl = (C29675ibl) abstractC42716r4f.c();
                    return new SingleMap(new SingleFlatMap(new SingleMap(oIf.a(c29675ibl), new C20130cNh(17, c29675ibl, subscriptionInfo, oIf)), new MIf(oIf, 0)), new MIf(oIf, 1));
                }
                return new SingleJust(C50277w08.a);
            case 3:
                return a(((Boolean) obj).booleanValue());
            case 4:
                AbstractC42716r4f abstractC42716r4f2 = (AbstractC42716r4f) obj;
                boolean d = abstractC42716r4f2.d();
                B0 b0 = B0.a;
                if (!d) {
                    return new SingleJust(b0);
                }
                C29675ibl c29675ibl2 = (C29675ibl) abstractC42716r4f2.c();
                oIf.getClass();
                if (c29675ibl2.e == null) {
                    return new SingleJust(b0);
                }
                return new SingleMap(oIf.a(c29675ibl2), new C11427Sag(c29675ibl2, 1));
            default:
                return a(((Boolean) obj).booleanValue());
        }
    }

    @Override // io.reactivex.rxjava3.core.SingleOnSubscribe
    public void subscribe(SingleEmitter singleEmitter) {
        int i = this.a;
        OIf oIf = this.b;
        switch (i) {
            case 0:
                oIf.e.u2(new C30903jP6(singleEmitter, 4));
                return;
            default:
                oIf.e.u2(new C30903jP6(singleEmitter, 5));
                return;
        }
    }
}
