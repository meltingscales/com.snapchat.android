package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.List;

/* renamed from: GQ0  reason: default package */
/* loaded from: classes3.dex */
public final class GQ0 implements Function {
    public static final GQ0 b = new GQ0(0);
    public static final GQ0 c = new GQ0(1);
    public final /* synthetic */ int a;

    public /* synthetic */ GQ0(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                List<AbstractC2248Dn2> list = (List) obj;
                ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
                for (AbstractC2248Dn2 abstractC2248Dn2 : list) {
                    arrayList.add(abstractC2248Dn2.b());
                }
                return arrayList;
            default:
                return new C51405wk4((AbstractC2248Dn2) obj);
        }
    }
}
