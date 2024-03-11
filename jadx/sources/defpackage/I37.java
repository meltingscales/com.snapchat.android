package defpackage;

import com.amazon.identity.auth.device.dataobject.AppInfo;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import java.util.Map;

/* renamed from: I37  reason: default package */
/* loaded from: classes6.dex */
public final class I37 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ K37 b;

    public /* synthetic */ I37(K37 k37, int i) {
        this.a = i;
        this.b = k37;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        K37 k37 = this.b;
        switch (i) {
            case 0:
                C11426Saf c11426Saf = (C11426Saf) obj;
                Boolean bool = (Boolean) c11426Saf.b;
                if (((Boolean) c11426Saf.a).booleanValue()) {
                    ObservableElementAtSingle observableElementAtSingle = k37.c.k;
                    C2252Dn6 c2252Dn6 = new C2252Dn6(11, k37, bool);
                    observableElementAtSingle.getClass();
                    return new SingleFlatMapCompletable(observableElementAtSingle, c2252Dn6);
                }
                return CompletableEmpty.a;
            default:
                AbstractC9155Ol3 abstractC9155Ol3 = (AbstractC9155Ol3) obj;
                if (abstractC9155Ol3 instanceof C8522Nl3) {
                    C8522Nl3 c8522Nl3 = (C8522Nl3) abstractC9155Ol3;
                    C52365xMf c52365xMf = new C52365xMf();
                    c52365xMf.g = c8522Nl3.c;
                    c52365xMf.f = Long.valueOf(c8522Nl3.b);
                    Map map = c8522Nl3.a;
                    c52365xMf.h = ID3.L2(ID3.m3(map.entrySet(), 10), AppInfo.DELIM, null, null, SB6.g, 30);
                    ((InterfaceC39107oj1) k37.e.get()).h(c52365xMf);
                    if (!map.isEmpty()) {
                        return new CompletableFromCallable(new CallableC26506gXd(4, k37, abstractC9155Ol3));
                    }
                } else if (!(abstractC9155Ol3 instanceof C7890Ml3)) {
                    throw new RuntimeException();
                }
                return CompletableEmpty.a;
        }
    }
}
