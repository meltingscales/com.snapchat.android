package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function3;
import io.reactivex.rxjava3.functions.Function4;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: Ma1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C7617Ma1 implements Function, Function4, Function3 {
    public static final C7617Ma1 a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function3
    public Object J(Object obj, Object obj2, Object obj3) {
        boolean z;
        boolean booleanValue = ((Boolean) obj3).booleanValue();
        boolean booleanValue2 = ((Boolean) obj2).booleanValue();
        if (!((Boolean) obj).booleanValue() && !booleanValue2 && !booleanValue) {
            z = false;
        } else {
            z = true;
        }
        return Boolean.valueOf(z);
    }

    @Override // io.reactivex.rxjava3.functions.Function4
    public Object N(Object obj, Object obj2, Object obj3, Object obj4) {
        return new C29861ijc((AbstractC42716r4f) obj4, ((Boolean) obj).booleanValue(), ((Boolean) obj2).booleanValue(), ((Boolean) obj3).booleanValue());
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        ArrayList arrayList = new ArrayList();
        for (Object obj2 : AbstractC21223d60.V((Object[]) obj)) {
            if (((Boolean) ((C11426Saf) obj2).a).booleanValue()) {
                arrayList.add(obj2);
            }
        }
        ArrayList arrayList2 = new ArrayList(ED3.L1(arrayList, 10));
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            arrayList2.add((String) ((C11426Saf) it.next()).b);
        }
        return ID3.y3(arrayList2);
    }
}
