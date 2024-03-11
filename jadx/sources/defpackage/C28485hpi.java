package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.List;

/* renamed from: hpi  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28485hpi implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C31551jpi b;

    public /* synthetic */ C28485hpi(C31551jpi c31551jpi, int i) {
        this.a = i;
        this.b = c31551jpi;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C51219wcf c51219wcf;
        String str;
        int i = this.a;
        C31551jpi c31551jpi = this.b;
        switch (i) {
            case 0:
                List list = (List) obj;
                String str2 = ((C32103kBj) c31551jpi.b.get()).a;
                String str3 = "";
                if (str2 == null) {
                    str2 = "";
                }
                C40120pNd c40120pNd = (C40120pNd) ID3.F2(list);
                if (c40120pNd != null && (c51219wcf = c40120pNd.a) != null && (str = c51219wcf.a) != null) {
                    str3 = str;
                }
                if (str3.length() == 0 || str2.length() == 0) {
                    return new SingleJust("UNKNOWN");
                }
                return ((C13517Vie) ((C18179b70) c31551jpi.c.get()).a).b(EnumC14632Xcc.c).A(new C1092Brf(11, AbstractC39604p2m.w0(str2), AbstractC39604p2m.w0(str3)));
            default:
                return new SingleFlatMap(new ObservableMap(((C49210vJ) c31551jpi.e.get()).a((String) obj, false, false), C55093z90.e).S(), new C28485hpi(c31551jpi, 0));
        }
    }
}
