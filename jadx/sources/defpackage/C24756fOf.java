package defpackage;

import java.util.Comparator;

/* renamed from: fOf  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C24756fOf implements Comparator {
    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        long j;
        YKk yKk = ((C38610oOf) obj).e;
        int[] iArr = AbstractC27825hOf.a;
        int i = iArr[yKk.ordinal()];
        long j2 = 0;
        if (i != 1) {
            if (i != 2) {
                j = 2;
            } else {
                j = 1;
            }
        } else {
            j = 0;
        }
        Long valueOf = Long.valueOf(j);
        int i2 = iArr[((C38610oOf) obj2).e.ordinal()];
        if (i2 != 1) {
            if (i2 != 2) {
                j2 = 2;
            } else {
                j2 = 1;
            }
        }
        return AbstractC21129d26.D(valueOf, Long.valueOf(j2));
    }
}
