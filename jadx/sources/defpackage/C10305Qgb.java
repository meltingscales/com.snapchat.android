package defpackage;

import java.util.Comparator;
import java.util.Map;

/* renamed from: Qgb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C10305Qgb implements Comparator {
    public static final C10305Qgb a = new Object();

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        int i;
        Map.Entry entry = (Map.Entry) obj2;
        Integer num = ((AbstractC53242xw9) ((Map.Entry) obj).getValue()).l;
        int i2 = Integer.MAX_VALUE;
        if (num != null) {
            i = num.intValue();
        } else {
            i = Integer.MAX_VALUE;
        }
        Integer num2 = ((AbstractC53242xw9) entry.getValue()).l;
        if (num2 != null) {
            i2 = num2.intValue();
        }
        return i - i2;
    }
}
