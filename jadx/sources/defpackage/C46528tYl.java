package defpackage;

import java.io.IOException;
import java.util.Calendar;
import java.util.GregorianCalendar;

/* renamed from: tYl  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C46528tYl extends YXl {
    @Override // defpackage.YXl
    /* renamed from: a */
    public Calendar read(C12054Tab c12054Tab) throws IOException {
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        c12054Tab.c();
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        int i4 = 0;
        int i5 = 0;
        int i6 = 0;
        while (c12054Tab.h0() != 4) {
            String T = c12054Tab.T();
            int R = c12054Tab.R();
            if ("year".equals(T)) {
                i = R;
            } else if ("month".equals(T)) {
                i2 = R;
            } else if ("dayOfMonth".equals(T)) {
                i3 = R;
            } else if ("hourOfDay".equals(T)) {
                i4 = R;
            } else if ("minute".equals(T)) {
                i5 = R;
            } else if ("second".equals(T)) {
                i6 = R;
            }
        }
        c12054Tab.t();
        return new GregorianCalendar(i, i2, i3, i4, i5, i6);
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, Calendar calendar) throws IOException {
        if (calendar == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.e();
        c46590tbb.x("year");
        c46590tbb.U(calendar.get(1));
        c46590tbb.x("month");
        c46590tbb.U(calendar.get(2));
        c46590tbb.x("dayOfMonth");
        c46590tbb.U(calendar.get(5));
        c46590tbb.x("hourOfDay");
        c46590tbb.U(calendar.get(11));
        c46590tbb.x("minute");
        c46590tbb.U(calendar.get(12));
        c46590tbb.x("second");
        c46590tbb.U(calendar.get(13));
        c46590tbb.t();
    }
}
