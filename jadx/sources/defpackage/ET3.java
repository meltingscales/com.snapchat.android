package defpackage;

/* renamed from: ET3  reason: default package */
/* loaded from: classes8.dex */
public abstract class ET3 extends AbstractC21129d26 {
    public static long P0(long j, long... jArr) {
        for (long j2 : jArr) {
            j = Math.max(j, j2);
        }
        return j;
    }

    public static Comparable Q0(QQ7 qq7, QQ7 qq72) {
        if (qq7.compareTo(qq72) < 0) {
            return qq72;
        }
        return qq7;
    }
}
