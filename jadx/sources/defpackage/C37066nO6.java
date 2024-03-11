package defpackage;

import java.util.Comparator;

/* renamed from: nO6  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C37066nO6 implements Comparator {
    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        long j;
        Long l = ((C38313oCh) obj2).c;
        long j2 = 0;
        if (l != null) {
            j = l.longValue();
        } else {
            j = 0;
        }
        Long valueOf = Long.valueOf(j);
        Long l2 = ((C38313oCh) obj).c;
        if (l2 != null) {
            j2 = l2.longValue();
        }
        return AbstractC21129d26.D(valueOf, Long.valueOf(j2));
    }
}
