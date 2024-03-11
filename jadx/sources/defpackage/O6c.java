package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: O6c  reason: default package */
/* loaded from: classes4.dex */
public final class O6c extends AbstractC10863Rdb implements Function1 {
    public static final O6c d = new AbstractC10863Rdb(1);

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        String str;
        int i;
        float f;
        double d2;
        C18356bE2 c18356bE2 = (C18356bE2) obj;
        int i2 = c18356bE2.a;
        if (i2 == 4) {
            if (i2 == 4) {
                d2 = ((Double) c18356bE2.b).doubleValue();
            } else {
                d2 = 0.0d;
            }
            str = String.valueOf(d2);
        } else if (i2 == 3) {
            if (i2 == 3) {
                f = ((Float) c18356bE2.b).floatValue();
            } else {
                f = 0.0f;
            }
            str = String.valueOf(f);
        } else if (i2 == 2) {
            if (i2 == 2) {
                i = ((Integer) c18356bE2.b).intValue();
            } else {
                i = 0;
            }
            str = String.valueOf(i);
        } else if (i2 != 5 || i2 != 5) {
            str = "";
        } else {
            str = (String) c18356bE2.b;
        }
        return AbstractC0164Afc.P(new StringBuilder(), c18356bE2.d, ": ", str);
    }
}
