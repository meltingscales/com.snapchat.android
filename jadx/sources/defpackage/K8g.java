package defpackage;

import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* renamed from: K8g  reason: default package */
/* loaded from: classes.dex */
public final class K8g extends AbstractC10863Rdb implements Function0 {
    public static final K8g d = new AbstractC10863Rdb(0);

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Set<I8g> Y = AbstractC21223d60.Y(I8g.values());
        J8g j8g = new J8g((char) 0, null, 6);
        for (I8g i8g : Y) {
            int length = i8g.a.length();
            J8g j8g2 = j8g;
            for (int i = 0; i < length; i++) {
                String str = i8g.a;
                char charAt = str.charAt(i);
                int length2 = str.length() - 1;
                Map map = j8g2.b;
                if (i == length2) {
                    if (map != null) {
                        map.put(Character.valueOf(charAt), new J8g(charAt, i8g, 2));
                    }
                } else {
                    if (map != null) {
                        j8g2 = (J8g) map.get(Character.valueOf(charAt));
                    } else {
                        j8g2 = null;
                    }
                    if (j8g2 == null) {
                        j8g2 = new J8g(charAt, null, 6);
                        if (map != null) {
                            map.put(Character.valueOf(charAt), j8g2);
                        }
                    }
                }
            }
        }
        return j8g;
    }
}
