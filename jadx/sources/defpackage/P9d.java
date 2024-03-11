package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;

/* renamed from: P9d  reason: default package */
/* loaded from: classes6.dex */
public final class P9d implements Function {
    public static final P9d b = new P9d(0);
    public static final P9d c = new P9d(1);
    public final /* synthetic */ int a;

    public /* synthetic */ P9d(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                Object[] objArr = (Object[]) obj;
                ArrayList arrayList = new ArrayList(objArr.length);
                for (Object obj2 : objArr) {
                    arrayList.add((C17369aad) obj2);
                }
                return arrayList;
            default:
                InterfaceC35900mdd u = ((InterfaceC35900mdd) obj).u();
                try {
                    AbstractC42716r4f b2 = AbstractC42716r4f.b(u.k());
                    AbstractC21129d26.z(u, null);
                    return b2;
                } finally {
                }
        }
    }
}
