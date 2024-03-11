package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* renamed from: yUf  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C54092yUf extends AbstractC10863Rdb implements Function2 {
    public static final C54092yUf d = new AbstractC10863Rdb(2);

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        List list = (List) obj;
        AbstractC17227aUf abstractC17227aUf = (AbstractC17227aUf) obj2;
        if ((abstractC17227aUf instanceof VTf) || (abstractC17227aUf instanceof TTf)) {
            return new C19881cDi(list, (Function0) null, 6);
        }
        if (abstractC17227aUf instanceof ZTf) {
            ZTf zTf = (ZTf) abstractC17227aUf;
            List<JUf> list2 = list;
            ArrayList arrayList = new ArrayList(ED3.L1(list2, 10));
            for (JUf jUf : list2) {
                if (K1c.m(zTf.a, jUf.f)) {
                    if (zTf instanceof WTf) {
                        jUf = JUf.b(jUf, null, false, 15);
                    } else if (zTf instanceof YTf) {
                        jUf = JUf.b(jUf, null, true, 23);
                    } else if (zTf instanceof XTf) {
                        jUf = JUf.b(jUf, null, false, 23);
                    } else {
                        throw new RuntimeException();
                    }
                }
                arrayList.add(jUf);
            }
            return new C19881cDi(arrayList, zTf.b, 4);
        } else if (abstractC17227aUf instanceof UTf) {
            return new C19881cDi(list, ((UTf) abstractC17227aUf).a, true);
        } else {
            throw new RuntimeException();
        }
    }
}
