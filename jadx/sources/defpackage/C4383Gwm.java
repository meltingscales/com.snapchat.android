package defpackage;

import java.util.Calendar;

/* renamed from: Gwm  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C4383Gwm {
    public final C20844cqm a;

    public C4383Gwm(C20844cqm c20844cqm) {
        this.a = c20844cqm;
    }

    public final C16262Zr9 a(C50909wPi c50909wPi) {
        int i;
        String str;
        Long l;
        int i2 = 0;
        if (c50909wPi.i > 0) {
            if (c50909wPi.b()) {
                i = 1;
            } else {
                i = 2;
            }
        } else {
            i = 0;
        }
        C16262Zr9 c16262Zr9 = new C16262Zr9();
        c16262Zr9.c = i;
        c16262Zr9.a |= 2;
        C20844cqm c20844cqm = this.a;
        C32103kBj y = c20844cqm.b.y();
        if (y != null) {
            ((HKg) c20844cqm.a).getClass();
            if (System.currentTimeMillis() >= c20844cqm.c && (l = y.h) != null) {
                long longValue = l.longValue();
                Calendar calendar = Calendar.getInstance();
                Calendar calendar2 = Calendar.getInstance();
                calendar2.setTimeInMillis(longValue);
                Calendar calendar3 = Calendar.getInstance();
                calendar3.set(calendar.get(1), calendar2.get(2), calendar2.get(5), 0, 0, 0);
                if (calendar.getTimeInMillis() >= calendar3.getTimeInMillis()) {
                    i2 = 1;
                }
                if (i2 != 0) {
                    calendar3.add(1, 1);
                }
                c20844cqm.c = calendar3.getTimeInMillis();
                c20844cqm.d = ((calendar.get(1) - calendar2.get(1)) - 1) + i2;
            }
            i2 = c20844cqm.d;
        }
        c16262Zr9.b = i2;
        c16262Zr9.a |= 1;
        C32103kBj y2 = c20844cqm.b.y();
        if (y2 != null) {
            str = y2.m;
        } else {
            str = null;
        }
        if (str != null) {
            c16262Zr9.e = str;
            c16262Zr9.a |= 8;
        }
        return c16262Zr9;
    }
}
