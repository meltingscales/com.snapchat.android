package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* renamed from: gIl  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C26149gIl implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C35397mIl b;

    public /* synthetic */ C26149gIl(C35397mIl c35397mIl, int i) {
        this.a = i;
        this.b = c35397mIl;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        SingleMap singleMap = null;
        int i = this.a;
        C35397mIl c35397mIl = this.b;
        switch (i) {
            case 0:
                C1540Ck2 c1540Ck2 = (C1540Ck2) ((C0995Bne) obj).o;
                Single single = c1540Ck2.b;
                if (single != null) {
                    singleMap = new SingleMap(single, C18475bIl.c);
                }
                if (singleMap == null) {
                    singleMap = new SingleJust(B0.a);
                }
                Singles singles = Singles.a;
                ObservableElementAtSingle observableElementAtSingle = c35397mIl.V0.k;
                singles.getClass();
                return Singles.b(observableElementAtSingle, c1540Ck2.a, singleMap);
            case 1:
                AWl aWl = (AWl) obj;
                return c35397mIl.e();
            case 2:
                return new SingleMap(c35397mIl.V0.m, new C39370ote(18, (K3g) obj));
            case 3:
                C11426Saf c11426Saf = (C11426Saf) obj;
                K3g k3g = (K3g) c11426Saf.a;
                C5126Ibd c5126Ibd = (C5126Ibd) c11426Saf.b;
                List list = k3g.n.a;
                C46617tcd c46617tcd = new C46617tcd(list);
                Iterator it = list.iterator();
                while (true) {
                    boolean hasNext = it.hasNext();
                    Map map = k3g.o;
                    if (hasNext) {
                        C5126Ibd c5126Ibd2 = (C5126Ibd) it.next();
                        C34189lW7 c34189lW7 = (C34189lW7) map.get(c5126Ibd2.d());
                        if (c34189lW7 != null) {
                            C35397mIl.b(c35397mIl).t3(c34189lW7, c5126Ibd2.b());
                        }
                    } else {
                        C34189lW7 c34189lW72 = (C34189lW7) map.get("GLOBAL_SEGMENT_ID");
                        if (c34189lW72 != null) {
                            C35397mIl.b(c35397mIl).t3(c34189lW72, c5126Ibd.b());
                        }
                        Collection<C34189lW7> values = map.values();
                        if (!(values instanceof Collection) || !values.isEmpty()) {
                            for (C34189lW7 c34189lW73 : values) {
                                if (AbstractC53548y8e.o(c34189lW73)) {
                                    throw new Exception();
                                }
                            }
                        }
                        return new ObservableSwitchMapCompletable(new ObservableMap(new ObservableFilter(c35397mIl.p1.c(), E4g.d).H(F4g.e), F4g.f), new C20416cZf(19, c35397mIl, c46617tcd));
                    }
                }
                break;
            default:
                VZf.j((VZf) c35397mIl.W0.get(), 22, null, 6);
                for (C52620xX5 c52620xX5 : (List) obj) {
                    ((C28909i6g) c35397mIl.z1.getValue()).t3(c52620xX5.a, c52620xX5.b);
                }
                return CompletableEmpty.a;
        }
    }
}
