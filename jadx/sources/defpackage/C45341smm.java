package defpackage;

import io.reactivex.rxjava3.functions.BiFunction;
import java.util.ArrayList;
import java.util.NoSuchElementException;

/* renamed from: smm  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C45341smm implements BiFunction {
    public static final C45341smm a = new Object();

    @Override // io.reactivex.rxjava3.functions.BiFunction
    public final Object a(Object obj, Object obj2) {
        C1610Cmm c1610Cmm = (C1610Cmm) obj2;
        DDa dDa = ((C40738pmm) obj).a;
        B0 b0 = B0.a;
        if (dDa != null) {
            int[] iArr = dDa.c;
            if (iArr.length != 0) {
                if ((c1610Cmm.a & 8) != 0 && c1610Cmm.X < dDa.j) {
                    String E = AbstractC9921Pqe.E(c1610Cmm.e);
                    if (E != null) {
                        return new KUf(E);
                    }
                    return b0;
                }
                ArrayList arrayList = new ArrayList(iArr.length);
                for (int i : iArr) {
                    arrayList.add(Integer.valueOf(i));
                }
                arrayList.removeAll(AbstractC21223d60.T(c1610Cmm.Y));
                if (!arrayList.isEmpty()) {
                    WHg wHg = XHg.a;
                    if (!arrayList.isEmpty()) {
                        int size = arrayList.size();
                        wHg.getClass();
                        String E2 = AbstractC9921Pqe.E(((Number) ID3.A2(arrayList, XHg.b.l(size))).intValue());
                        if (E2 != null) {
                            return new KUf(E2);
                        }
                        return b0;
                    }
                    throw new NoSuchElementException("Collection is empty.");
                }
                return b0;
            }
            return b0;
        }
        return b0;
    }
}
