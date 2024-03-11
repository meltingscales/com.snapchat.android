package defpackage;

import com.snapchat.android.R;

/* renamed from: qjn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC42199qjn {
    public static final PQ7 a = new PQ7(R.string.now, R.plurals.seconds_ago_abbreviated, R.plurals.minutes_ago_abbreviated, R.plurals.hours_ago_abbreviated, R.plurals.days_ago_abbreviated, R.plurals.weeks_ago_abbreviated, R.plurals.months_ago_abbreviated, R.plurals.years_ago_abbreviated);
    public static final PQ7 b = new PQ7(R.string.now, R.plurals.seconds_abbreviated, R.plurals.minutes_abbreviated, R.plurals.hours_abbreviated, R.plurals.days_abbreviated, R.plurals.weeks_abbreviated, R.plurals.months_abbreviated, R.plurals.years_abbreviated);
    public static final PQ7 c = new PQ7(R.string.just_now, R.plurals.seconds_ago_abbreviated, R.plurals.minutes_ago_abbreviated, R.plurals.hours_ago_abbreviated, R.plurals.days_ago_abbreviated, R.plurals.weeks_ago_abbreviated, R.plurals.months_ago_abbreviated, R.plurals.years_ago_abbreviated);
    public static final PQ7 d = new PQ7(R.string.just_now, R.plurals.seconds_abbreviated, R.plurals.minutes_abbreviated, R.plurals.hours_abbreviated, R.plurals.days_abbreviated, R.plurals.weeks_abbreviated, R.plurals.months_abbreviated, R.plurals.years_abbreviated);

    public static AY5 a(AbstractC48155uch abstractC48155uch, String str, C47668uIg c47668uIg, int i) {
        C55712zY5 c55712zY5 = new C55712zY5();
        c55712zY5.a = AbstractC12164Tem.s(str, c47668uIg.c);
        c55712zY5.f = c47668uIg.a;
        c55712zY5.g = c47668uIg.b;
        String b2 = abstractC48155uch.b();
        if (b2 == null) {
            b2 = c47668uIg.b(((UV0) abstractC48155uch.b.get(0)).a).toString();
        }
        c55712zY5.c(b2);
        c55712zY5.b(i);
        return c55712zY5.a();
    }

    /* JADX WARN: Type inference failed for: r0v12, types: [zR0, PZ5] */
    public static C31548jpf b(C9874Pof c9874Pof) {
        boolean z;
        String str;
        boolean z2;
        C52804xei h;
        int i = 2;
        if (c9874Pof.j.length() <= 0 && C9173Oll.l(C9173Oll.a, c9874Pof.c)) {
            String str2 = c9874Pof.d;
            if (C9173Oll.m(str2)) {
                boolean z3 = c9874Pof.l;
                String str3 = c9874Pof.c;
                String str4 = c9874Pof.a;
                if (!z3 ? K1c.m(str3, str4) : !K1c.m(str3, str4) || !K1c.m(str2, c9874Pof.b)) {
                    String str5 = c9874Pof.k;
                    if (str5.length() > 0) {
                        i = 4;
                    } else if (c9874Pof.h) {
                        i = 3;
                    } else if (!K1c.m(c9874Pof.e, str3)) {
                        i = 1;
                    } else if (c9874Pof.g.length() != 6 || str5.length() != 0) {
                        boolean z4 = c9874Pof.m.b;
                        if (!z4) {
                            i = 6;
                        } else if (z4) {
                            i = 5;
                        }
                    }
                }
            }
        }
        if (c9874Pof.e.length() == 0) {
            z = true;
        } else {
            z = false;
        }
        boolean z5 = !c9874Pof.h;
        if (c9874Pof.j.length() == 0) {
            str = c9874Pof.i;
        } else {
            str = "";
        }
        String str6 = str;
        String str7 = c9874Pof.j;
        String str8 = c9874Pof.k;
        String str9 = c9874Pof.c;
        String str10 = c9874Pof.d;
        String str11 = c9874Pof.g;
        if (str8.length() > 0) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (c9874Pof.m.a == null) {
            h = C52804xei.b;
        } else {
            h = C52804xei.h(new AbstractC55539zR0(), c9874Pof.m.a);
            C52804xei c52804xei = C52804xei.b;
            if (h.a < 0) {
                h = c52804xei;
            }
        }
        return new C31548jpf(i, z, z5, str6, str7, str8, str9, str10, str11, z2, h);
    }
}
