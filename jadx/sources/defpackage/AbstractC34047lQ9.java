package defpackage;

import android.net.Uri;
import com.google.ar.core.ImageMetadata;
import java.util.Collections;
import java.util.Set;

/* renamed from: lQ9  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC34047lQ9 {
    static {
        C42571qyk.f.getClass();
        Collections.singletonList("GetOurStorySnapsExtensions");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    public static C23857eog a(C25098fck c25098fck, Long l, Long l2, XFd xFd, int i) {
        Long l3;
        Long l4;
        YKk yKk;
        long j;
        long j2;
        XFd xFd2 = null;
        if ((i & 1) != 0) {
            l3 = null;
        } else {
            l3 = l;
        }
        if ((i & 2) != 0) {
            l4 = null;
        } else {
            l4 = l2;
        }
        if ((i & 4) == 0) {
            xFd2 = xFd;
        }
        YKk yKk2 = YKk.SPOTLIGHT;
        Set set = c25098fck.E;
        if (set.contains(yKk2)) {
            yKk = yKk2;
        } else {
            yKk = (YKk) ID3.C2(set);
        }
        Uri t = C15228Yb0.t(c25098fck.c, c25098fck.y, yKk, true);
        if (l3 != null) {
            j = l3.longValue();
        } else {
            j = c25098fck.u;
        }
        long j3 = j;
        if (l4 != null) {
            j2 = l4.longValue();
        } else {
            j2 = c25098fck.v;
        }
        long j4 = j2;
        if (xFd2 == null) {
            xFd2 = c25098fck.e;
        }
        XFd xFd3 = xFd2;
        EnumC15463Ykd a = EnumC15463Ykd.a(Integer.valueOf(c25098fck.k.a));
        if (!set.contains(yKk2)) {
            yKk2 = (YKk) ID3.C2(set);
        }
        YKk yKk3 = yKk2;
        Integer num = c25098fck.F;
        Long l5 = c25098fck.G;
        long j5 = c25098fck.a;
        long j6 = c25098fck.h;
        String str = c25098fck.i;
        String str2 = c25098fck.c;
        String str3 = c25098fck.y;
        RAj rAj = c25098fck.k;
        String str4 = c25098fck.o;
        String str5 = c25098fck.m;
        long j7 = c25098fck.p;
        long j8 = c25098fck.r;
        XFd xFd4 = c25098fck.e;
        Boolean bool = c25098fck.f;
        String str6 = c25098fck.b;
        return new C23857eog(str, str2, j4, 0L, j3, 0L, xFd3, c25098fck.d, t, str6, c25098fck.j, str3, a, j8, new C35665mTk(j5, j6, str, str2, str3, yKk3, rAj, str4, str5, j7, j8, xFd4, bool, str6, c25098fck.z, c25098fck.A, c25098fck.B, c25098fck.D, num, l5), null, c25098fck.g, c25098fck.C, 1, c25098fck.E, null, ImageMetadata.SHADING_MODE);
    }
}
