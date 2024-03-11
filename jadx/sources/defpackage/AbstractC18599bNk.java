package defpackage;

import android.net.Uri;
import java.util.Collections;

/* renamed from: bNk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public abstract class AbstractC18599bNk {
    static {
        C42571qyk.f.getClass();
        Collections.singletonList("StoryManagementStorySnapExtensions");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    public static C23857eog a(C17064aNk c17064aNk, Long l, Long l2, XFd xFd, int i) {
        Long l3;
        Long l4;
        XFd xFd2;
        long j;
        long j2;
        String str;
        Integer num;
        Integer num2 = null;
        if ((i & 2) != 0) {
            l3 = null;
        } else {
            l3 = l;
        }
        if ((i & 4) != 0) {
            l4 = null;
        } else {
            l4 = l2;
        }
        if ((i & 8) != 0) {
            xFd2 = null;
        } else {
            xFd2 = xFd;
        }
        Uri t = C15228Yb0.t(c17064aNk.c, c17064aNk.z, c17064aNk.y, true);
        if (l3 != null) {
            j = l3.longValue();
        } else {
            j = c17064aNk.u;
        }
        long j3 = j;
        if (l4 != null) {
            j2 = l4.longValue();
        } else {
            j2 = c17064aNk.v;
        }
        long j4 = j2;
        if (xFd2 == null) {
            xFd2 = c17064aNk.e;
        }
        XFd xFd3 = xFd2;
        EnumC15463Ykd a = EnumC15463Ykd.a(Integer.valueOf(c17064aNk.k.a));
        L1e l1e = c17064aNk.B;
        if (l1e != null) {
            str = l1e.a();
        } else {
            str = null;
        }
        if (l1e != null) {
            num = Integer.valueOf(l1e.b());
        } else {
            num = null;
        }
        if (l1e != null) {
            num2 = Integer.valueOf(l1e.c());
        }
        Integer num3 = num2;
        Long valueOf = Long.valueOf(c17064aNk.F);
        Boolean bool = c17064aNk.C;
        Integer num4 = c17064aNk.D;
        long j5 = c17064aNk.a;
        long j6 = c17064aNk.h;
        String str2 = c17064aNk.i;
        String str3 = c17064aNk.c;
        String str4 = c17064aNk.z;
        YKk yKk = c17064aNk.y;
        return new C23857eog(c17064aNk.i, c17064aNk.c, j4, c17064aNk.w, j3, 0L, xFd3, c17064aNk.d, t, c17064aNk.b, c17064aNk.j, c17064aNk.z, a, c17064aNk.r, new C35665mTk(j5, j6, str2, str3, str4, yKk, c17064aNk.k, c17064aNk.o, c17064aNk.m, c17064aNk.p, c17064aNk.r, c17064aNk.e, c17064aNk.f, c17064aNk.b, str, num, num3, bool, num4, valueOf), null, c17064aNk.g, null, 1, Collections.singleton(yKk), null, 1179648);
    }
}
