package defpackage;

import java.util.Comparator;

/* renamed from: z03  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C54872z03 implements Comparator {
    public static final C54872z03 a = new Object();

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        int i;
        int i2;
        C50355w3c c50355w3c = (C50355w3c) obj;
        C50355w3c c50355w3c2 = (C50355w3c) obj2;
        int i3 = c50355w3c.b;
        int i4 = c50355w3c2.b;
        if (i3 < i4) {
            return -1;
        }
        if (i3 > i4 || (i = c50355w3c.c) < (i2 = c50355w3c2.c)) {
            return 1;
        }
        if (i > i2) {
            return -1;
        }
        return 0;
    }
}
