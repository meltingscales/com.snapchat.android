package defpackage;

import defpackage.C47924uT3;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.functions.Function1;

/* renamed from: KX7  reason: default package */
/* loaded from: classes4.dex */
public final class KX7 extends AbstractC10863Rdb implements Function1 {
    public static final KX7 d = new AbstractC10863Rdb(1);

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String str;
        List d2 = ((C16762aBi) obj).d();
        boolean z = false;
        if (d2 != null) {
            List list = d2;
            if (!(list instanceof Collection) || !list.isEmpty()) {
                Iterator it = list.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        break;
                    }
                    C47924uT3 c47924uT3 = ((QH9) it.next()).g;
                    if (c47924uT3 != null && (str = c47924uT3.a) != null && str.equals(C47924uT3.a.RATING_STICKER.a)) {
                        z = true;
                        break;
                    }
                }
            }
        }
        return Boolean.valueOf(z);
    }
}
