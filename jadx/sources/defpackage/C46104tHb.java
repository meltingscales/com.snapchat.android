package defpackage;

import defpackage.AbstractC32358kM;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: tHb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C46104tHb extends AbstractC10863Rdb implements Function1 {
    public static final C46104tHb d = new AbstractC10863Rdb(1);

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z;
        Iterable subList;
        AbstractC32358kM.I0.b.C0014b c0014b = (AbstractC32358kM.I0.b.C0014b) obj;
        if (!c0014b.d.isEmpty()) {
            YVa yVa = c0014b.d;
            boolean isEmpty = yVa.isEmpty();
            z = true;
            List list = c0014b.e;
            if (isEmpty) {
                subList = C50277w08.a;
            } else {
                subList = list.subList(yVa.a, yVa.b + 1);
            }
            Iterable iterable = subList;
            if (!(iterable instanceof Collection) || !((Collection) iterable).isEmpty()) {
                Iterator it = iterable.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    } else if (((GL) it.next()) instanceof DL) {
                        UK7 uk7 = new UK7(AbstractC52068xAi.o(ID3.s2(list), C44572sHb.d));
                        while (uk7.hasNext()) {
                            if (((DL) uk7.next()).b instanceof C39070ohe) {
                                break;
                            }
                        }
                    }
                }
            }
        }
        z = false;
        return Boolean.valueOf(z);
    }
}
