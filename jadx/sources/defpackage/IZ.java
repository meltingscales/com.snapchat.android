package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.functions.Function4;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* renamed from: IZ  reason: default package */
/* loaded from: classes7.dex */
public final /* synthetic */ class IZ implements Function, Function4 {
    public static final IZ a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function4
    public Object N(Object obj, Object obj2, Object obj3, Object obj4) {
        C45416spm c45416spm = (C45416spm) obj3;
        byte[] bArr = (byte[]) obj2;
        List list = (List) obj;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : ((Map) obj4).entrySet()) {
            C34785lua c34785lua = (C34785lua) entry.getKey();
            List list2 = list;
            if (!(list2 instanceof Collection) || !list2.isEmpty()) {
                Iterator it = list2.iterator();
                while (true) {
                    if (it.hasNext()) {
                        if (K1c.m(((C16119Zlb) it.next()).a, c34785lua)) {
                            linkedHashMap.put(entry.getKey(), entry.getValue());
                            break;
                        }
                    } else {
                        break;
                    }
                }
            }
        }
        return new T0c(list, bArr, c45416spm, linkedHashMap);
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public Object apply(Object obj) {
        return new C3248Fc8((AbstractC42716r4f) obj);
    }
}
