package defpackage;

import android.content.Context;
import android.content.res.Resources;
import java.util.Locale;

/* renamed from: t06  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C45675t06 {
    public static final VZ5 c = UZ5.a("MMMM yyyy");
    public static final VZ5 d = UZ5.a("MMM yyyy");
    public static final VZ5 e = UZ5.a("yyyy'年'M'月'");
    public static final VZ5 f = UZ5.a("yyyy'년' M'월'");
    public final Context a;
    public final InterfaceC7403Lr3 b;

    public C45675t06(Context context, InterfaceC7403Lr3 interfaceC7403Lr3) {
        this.a = context;
        this.b = interfaceC7403Lr3;
    }

    public static VZ5 c(VZ5 vz5) {
        String lowerCase = Locale.getDefault().toString().toLowerCase(Locale.US);
        if (!BYk.E1(lowerCase, "zh", false) && !BYk.E1(lowerCase, "ja", false)) {
            if (BYk.E1(lowerCase, "ko", false)) {
                return f;
            }
            return vz5;
        }
        return e;
    }

    public final String a(long j, PQ7 pq7, boolean z, int i) {
        Context context = this.a;
        Resources resources = context.getResources();
        ((HKg) this.b).getClass();
        long abs = Math.abs(System.currentTimeMillis() - j);
        if (abs <= i * 1000) {
            String string = context.getString(pq7.c());
            if (z) {
                return string.toLowerCase();
            }
            return string;
        } else if (abs < 60000) {
            long j2 = abs / 1000;
            return resources.getQuantityString(pq7.f(), (int) j2, Long.valueOf(j2));
        } else if (abs < 3600000) {
            long j3 = abs / 60000;
            return resources.getQuantityString(pq7.d(), (int) j3, Long.valueOf(j3));
        } else if (abs < 86400000) {
            long j4 = abs / 3600000;
            return resources.getQuantityString(pq7.b(), (int) j4, Long.valueOf(j4));
        } else if (abs < 604800000) {
            long j5 = abs / 86400000;
            return resources.getQuantityString(pq7.a(), (int) j5, Long.valueOf(j5));
        } else if (abs < 2419200000L) {
            long j6 = abs / 604800000;
            return resources.getQuantityString(pq7.g(), (int) j6, Long.valueOf(j6));
        } else if (abs < 31449600000L) {
            long j7 = abs / 2419200000L;
            return resources.getQuantityString(pq7.e(), (int) j7, Long.valueOf(j7));
        } else {
            long j8 = abs / 31449600000L;
            return resources.getQuantityString(pq7.h(), (int) j8, Long.valueOf(j8));
        }
    }

    public final String b(long j, boolean z, boolean z2) {
        PQ7 pq7;
        if (z) {
            pq7 = AbstractC42199qjn.c;
        } else {
            pq7 = AbstractC42199qjn.d;
        }
        return a(j, pq7, z2, 10);
    }

    public final boolean d(long j) {
        ((HKg) this.b).getClass();
        return K1c.m(H06.i(new C46714tgc(j).n(), new C46714tgc(System.currentTimeMillis()).n()), H06.b);
    }
}
