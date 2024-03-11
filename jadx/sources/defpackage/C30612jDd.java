package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.ArrayList;

/* renamed from: jDd  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C30612jDd implements Function {
    public static final C30612jDd a = new Object();

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        QL0 ql0;
        C24814fR1 c24814fR1;
        TMf tMf;
        QMf[] qMfArr;
        C39681p6 c39681p6;
        GFn gFn = ((SL0) obj).e;
        if (gFn instanceof QL0) {
            ql0 = (QL0) gFn;
        } else {
            ql0 = null;
        }
        if (ql0 != null && (c24814fR1 = ql0.a) != null && (tMf = c24814fR1.g) != null && (qMfArr = tMf.a) != null) {
            ArrayList arrayList = new ArrayList();
            for (QMf qMf : qMfArr) {
                if (qMf != null && (c39681p6 = qMf.b) != null && c39681p6.a == 11) {
                    arrayList.add(qMf);
                }
            }
            return arrayList;
        }
        return C50277w08.a;
    }
}
