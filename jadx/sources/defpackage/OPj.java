package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.List;

/* renamed from: OPj  reason: default package */
/* loaded from: classes7.dex */
public final class OPj implements Function {
    public static final OPj b = new OPj(0);
    public static final OPj c = new OPj(1);
    public static final OPj d = new OPj(2);
    public final /* synthetic */ int a;

    public /* synthetic */ OPj(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return (List) obj;
            case 1:
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : (List) obj) {
                    if (((Boolean) obj2).booleanValue()) {
                        arrayList.add(obj2);
                    }
                }
                return Integer.valueOf(arrayList.size());
            default:
                return Boolean.valueOf(((C37171nSf) obj).a);
        }
    }
}
