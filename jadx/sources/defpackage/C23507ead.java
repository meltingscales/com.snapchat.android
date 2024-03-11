package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;
import java.util.List;

/* renamed from: ead  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C23507ead implements Function {
    public static final C23507ead a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C10791Rad c10791Rad;
        byte[] bArr;
        ZBf zBf;
        C21413dDf[] c21413dDfArr;
        C21413dDf c21413dDf;
        C15216Yad b;
        C38425oH4 c38425oH4 = (C38425oH4) obj;
        String str = c38425oH4.c;
        List<C2165Djj> V = AbstractC21223d60.V(c38425oH4.d);
        ArrayList arrayList = new ArrayList(ED3.L1(V, 10));
        for (C2165Djj c2165Djj : V) {
            byte[] bArr2 = null;
            if (c2165Djj != null && (zBf = c2165Djj.e) != null && (c21413dDfArr = zBf.b) != null && (c21413dDf = (C21413dDf) AbstractC21223d60.x(c21413dDfArr)) != null && (b = c21413dDf.b()) != null) {
                c10791Rad = b.k;
            } else {
                c10791Rad = null;
            }
            if (c10791Rad != null) {
                bArr = c10791Rad.b;
            } else {
                bArr = null;
            }
            if (bArr == null) {
                bArr = new byte[0];
            }
            if (c10791Rad != null) {
                bArr2 = c10791Rad.c;
            }
            if (bArr2 == null) {
                bArr2 = new byte[0];
            }
            arrayList.add(new E28(bArr, bArr2));
        }
        return new C21973dad(str, arrayList);
    }
}
