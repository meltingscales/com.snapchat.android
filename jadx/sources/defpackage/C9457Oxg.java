package defpackage;

import android.graphics.Point;
import java.util.Map;
import java.util.Set;
import org.opencv.imgproc.Imgproc;

/* renamed from: Oxg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C9457Oxg extends AbstractC19856cCi {
    public final String h;
    public final EBk i;
    public final int j;
    public final String k;

    public C9457Oxg(String str, long j, String str2, EBk eBk, int i, String str3, C37080nOk c37080nOk) {
        super(str, j, c37080nOk);
        this.h = str2;
        this.i = eBk;
        this.j = i;
        this.k = str3;
    }

    /* JADX WARN: Type inference failed for: r20v0, types: [java.lang.Object, Kp4] */
    @Override // defpackage.AbstractC19856cCi
    public final void a(FUk fUk, C51097wXe c51097wXe, long j, EnumC18899ba8 enumC18899ba8, Set set, boolean z, boolean z2, String str, Point point) {
        Long l;
        C15006Xrj c15006Xrj;
        double d;
        int i;
        int i2;
        Integer num;
        String str2 = this.h;
        if (str2 == null || (l = (Long) this.f.get(c51097wXe.e)) == null || (c15006Xrj = (C15006Xrj) c51097wXe.d(AbstractC40939pun.a)) == null) {
            return;
        }
        double longValue = j - l.longValue();
        if (c15006Xrj.i) {
            d = -1.0d;
        } else {
            d = c15006Xrj.j;
        }
        double d2 = d;
        String x = c51097wXe.x(j);
        C37080nOk c37080nOk = this.c;
        String str3 = c37080nOk.g;
        EnumC14830Xkd C = AbstractC7391Lqe.C(c15006Xrj.d);
        CUk cUk = c37080nOk.c;
        if (cUk == null) {
            cUk = CUk.USER;
        }
        CUk cUk2 = cUk;
        ?? obj = new Object();
        C31612js4 c31612js4 = (C31612js4) c51097wXe.d(C19417bv4.G);
        String str4 = c15006Xrj.g;
        JLj jLj = c37080nOk.d;
        if (jLj == null) {
            jLj = AbstractC47525uCn.k(c37080nOk.a);
        }
        JLj jLj2 = jLj;
        String str5 = (String) c51097wXe.d(C19417bv4.f0);
        String str6 = (String) c15006Xrj.n.d(AbstractC45666szn.o);
        String str7 = (String) c51097wXe.d(C19417bv4.f155J);
        Map map = c37080nOk.j;
        if (map != null) {
            i = map.size();
        } else {
            i = 0;
        }
        long j2 = i;
        if (map != null && (num = (Integer) map.get(c15006Xrj.b)) != null) {
            i2 = num.intValue();
        } else {
            i2 = -1;
        }
        AbstractC9921Pqe.B(fUk, this.b, c15006Xrj.b, str3, str2, C, c37080nOk.a, cUk2, c37080nOk.b, longValue, null, d2, null, enumC18899ba8, null, this.i, obj, c31612js4, null, str4, jLj2, null, null, null, str5, this.g, c37080nOk.e, null, str6, false, (String) c51097wXe.d(C19417bv4.K), str7, null, c37080nOk.i, c37080nOk.f, c37080nOk.h, null, x, Long.valueOf(i2), Long.valueOf(j2), 0L, 0L, null, (Boolean) c51097wXe.d(C51097wXe.S), null, null, Boolean.valueOf(SHn.e(c51097wXe)), (String) c51097wXe.d(C19417bv4.L), null, point, null, null, Imgproc.CV_CANNY_L2_GRADIENT, 6922378);
    }

    @Override // defpackage.AbstractC19856cCi
    public final void b(FUk fUk, C51097wXe c51097wXe, long j, EnumC18899ba8 enumC18899ba8) {
        String str = this.h;
        if (str == null) {
            return;
        }
        double d = j - this.d;
        C37080nOk c37080nOk = this.c;
        CUk cUk = c37080nOk.c;
        if (cUk == null) {
            cUk = CUk.USER;
        }
        CUk cUk2 = cUk;
        long j2 = this.e;
        long size = this.f.size();
        JLj jLj = c37080nOk.d;
        if (jLj == null) {
            jLj = AbstractC47525uCn.k(c37080nOk.a);
        }
        AbstractC9921Pqe.C(fUk, this.b, str, d, null, cUk2, c37080nOk.b, c37080nOk.a, null, j2, size, null, null, enumC18899ba8, null, this.i, this.j, this.k, jLj, c37080nOk.g, null, null, this.g, false, null, null, c37080nOk.h, null, null, null, null, Boolean.valueOf(SHn.e(c51097wXe)), null, null, 1841299456, 3);
    }
}
