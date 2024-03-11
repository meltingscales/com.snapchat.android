package defpackage;

import java.util.Comparator;

/* renamed from: Hxk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C5037Hxk implements Comparator {
    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        int i = ((C29892iki) obj).i;
        if (i == null) {
            i = Integer.MAX_VALUE;
        }
        int i2 = ((C29892iki) obj2).i;
        if (i2 == null) {
            i2 = Integer.MAX_VALUE;
        }
        return AbstractC21129d26.D(i, i2);
    }
}
