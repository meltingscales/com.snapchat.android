package defpackage;

import java.util.Comparator;

/* renamed from: sT7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C44862sT7 implements Comparator {
    public final /* synthetic */ int a;

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        long j;
        long j2 = 0;
        switch (this.a) {
            case 0:
                ((UGj) obj).getClass();
                ((UGj) obj2).getClass();
                return AbstractC21129d26.D(0L, 0L);
            default:
                Long l = ((VS9) obj).b;
                if (l != null) {
                    j = l.longValue();
                } else {
                    j = 0;
                }
                Long valueOf = Long.valueOf(j);
                Long l2 = ((VS9) obj2).b;
                if (l2 != null) {
                    j2 = l2.longValue();
                }
                return AbstractC21129d26.D(valueOf, Long.valueOf(j2));
        }
    }
}
