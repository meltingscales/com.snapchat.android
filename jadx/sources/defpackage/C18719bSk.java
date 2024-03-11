package defpackage;

import java.util.Comparator;

/* renamed from: bSk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C18719bSk implements Comparator {
    public final /* synthetic */ int a;
    public final /* synthetic */ boolean b;

    public /* synthetic */ C18719bSk(int i, boolean z) {
        this.a = i;
        this.b = z;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        long j;
        long j2;
        long j3;
        long j4;
        long j5;
        long j6;
        long j7;
        long j8;
        int i = this.a;
        boolean z = this.b;
        switch (i) {
            case 0:
                C32933khi c32933khi = (C32933khi) obj;
                if (z) {
                    j = c32933khi.l;
                } else {
                    j = -c32933khi.l;
                }
                Long valueOf = Long.valueOf(j);
                C32933khi c32933khi2 = (C32933khi) obj2;
                if (z) {
                    j2 = c32933khi2.l;
                } else {
                    j2 = -c32933khi2.l;
                }
                return AbstractC21129d26.D(valueOf, Long.valueOf(j2));
            case 1:
                C31002jT9 c31002jT9 = (C31002jT9) obj;
                if (z) {
                    j3 = c31002jT9.r;
                } else {
                    j3 = -c31002jT9.r;
                }
                Long valueOf2 = Long.valueOf(j3);
                C31002jT9 c31002jT92 = (C31002jT9) obj2;
                if (z) {
                    j4 = c31002jT92.r;
                } else {
                    j4 = -c31002jT92.r;
                }
                return AbstractC21129d26.D(valueOf2, Long.valueOf(j4));
            case 2:
                C32583kT9 c32583kT9 = (C32583kT9) obj;
                if (z) {
                    j5 = c32583kT9.k;
                } else {
                    j5 = -c32583kT9.k;
                }
                Long valueOf3 = Long.valueOf(j5);
                C32583kT9 c32583kT92 = (C32583kT9) obj2;
                if (z) {
                    j6 = c32583kT92.k;
                } else {
                    j6 = -c32583kT92.k;
                }
                return AbstractC21129d26.D(valueOf3, Long.valueOf(j6));
            default:
                C32511kQ9 c32511kQ9 = (C32511kQ9) obj;
                if (z) {
                    j7 = c32511kQ9.r;
                } else {
                    j7 = -c32511kQ9.r;
                }
                Long valueOf4 = Long.valueOf(j7);
                C32511kQ9 c32511kQ92 = (C32511kQ9) obj2;
                if (z) {
                    j8 = c32511kQ92.r;
                } else {
                    j8 = -c32511kQ92.r;
                }
                return AbstractC21129d26.D(valueOf4, Long.valueOf(j8));
        }
    }
}
