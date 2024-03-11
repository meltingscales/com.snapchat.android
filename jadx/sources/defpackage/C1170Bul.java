package defpackage;

import java.util.Comparator;

/* renamed from: Bul  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1170Bul implements Comparator {
    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        Double d;
        double d2;
        C11426Saf c11426Saf = (C11426Saf) ((C11426Saf) obj2).b;
        Double d3 = (Double) c11426Saf.a;
        Double d4 = null;
        double d5 = 0.0d;
        if (d3 != null) {
            double doubleValue = d3.doubleValue();
            Double d6 = (Double) c11426Saf.b;
            if (d6 != null) {
                d2 = d6.doubleValue();
            } else {
                d2 = 0.0d;
            }
            d = Double.valueOf(doubleValue + d2);
        } else {
            d = null;
        }
        C11426Saf c11426Saf2 = (C11426Saf) ((C11426Saf) obj).b;
        Double d7 = (Double) c11426Saf2.a;
        if (d7 != null) {
            double doubleValue2 = d7.doubleValue();
            Double d8 = (Double) c11426Saf2.b;
            if (d8 != null) {
                d5 = d8.doubleValue();
            }
            d4 = Double.valueOf(doubleValue2 + d5);
        }
        return AbstractC21129d26.D(d, d4);
    }
}
