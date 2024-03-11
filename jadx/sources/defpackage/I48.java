package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: I48  reason: default package */
/* loaded from: classes4.dex */
public final class I48 implements Function {
    public static final I48 b = new I48(0);
    public static final I48 c = new I48(1);
    public static final I48 d = new I48(2);
    public static final I48 e = new I48(3);
    public static final I48 f = new I48(4);
    public static final I48 g = new I48(5);
    public final /* synthetic */ int a;

    public /* synthetic */ I48(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        boolean z = true;
        switch (this.a) {
            case 0:
                return new ObservableFromIterable(AbstractC21223d60.V(((C4312Gu) obj).a));
            case 1:
                return Long.valueOf(((Number) obj).longValue() * 1048576);
            case 2:
                C11426Saf c11426Saf = (C11426Saf) obj;
                Long l = (Long) c11426Saf.a;
                Long l2 = (Long) c11426Saf.b;
                return Boolean.valueOf((l2.longValue() < 0 || l2.longValue() >= l.longValue()) ? false : false);
            case 3:
                return Boolean.valueOf(!((Boolean) obj).booleanValue());
            case 4:
                ArrayList arrayList = new ArrayList();
                for (Object obj2 : (List) obj) {
                    if (((C14864Xlm) obj2).b != EnumC54246yb0.CLAIMED) {
                        arrayList.add(obj2);
                    }
                }
                ArrayList arrayList2 = new ArrayList(ED3.L1(arrayList, 10));
                Iterator it = arrayList.iterator();
                while (it.hasNext()) {
                    arrayList2.add(C41416qE.b(((C14864Xlm) it.next()).d));
                }
                return ID3.y3(arrayList2);
            default:
                return (Single) obj;
        }
    }
}
