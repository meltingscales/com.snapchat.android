package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.List;

/* renamed from: G4g  reason: default package */
/* loaded from: classes6.dex */
public final class G4g implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ K4g b;

    public /* synthetic */ G4g(K4g k4g, int i) {
        this.a = i;
        this.b = k4g;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        K4g k4g = this.b;
        switch (i) {
            case 1:
                List list = (List) obj;
                if (list.isEmpty()) {
                    return new SingleJust(Boolean.FALSE);
                }
                return new SingleMap(((C12737Ucd) ((InterfaceC55817zcd) k4g.B1.get())).f(k4g.M0, (C5126Ibd) ID3.D2(list)), C24972fXf.A0);
            case 2:
                List list2 = (List) obj;
                return Boolean.valueOf(k4g.f0());
            default:
                boolean z = ((AbstractC47446u9j) obj) instanceof C45913t9j;
                return CompletableEmpty.a;
        }
    }
}
