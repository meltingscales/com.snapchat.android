package defpackage;

import android.content.Context;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.format.DateUtils;
import java.util.Arrays;
import java.util.Calendar;
import java.util.GregorianCalendar;
import java.util.TimeZone;

/* renamed from: zWd  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C55672zWd implements Comparable, Parcelable {
    public static final Parcelable.Creator<C55672zWd> CREATOR = new F06(1);
    public final Calendar a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final long f;
    public String g;

    public C55672zWd(Calendar calendar) {
        calendar.set(5, 1);
        Calendar a = AbstractC2436Dum.a(calendar);
        this.a = a;
        this.b = a.get(2);
        this.c = a.get(1);
        this.d = a.getMaximum(7);
        this.e = a.getActualMaximum(5);
        this.f = a.getTimeInMillis();
    }

    public static C55672zWd d(int i, int i2) {
        Calendar c = AbstractC2436Dum.c(null);
        c.set(1, i);
        c.set(2, i2);
        return new C55672zWd(c);
    }

    public static C55672zWd e(long j) {
        Calendar c = AbstractC2436Dum.c(null);
        c.setTimeInMillis(j);
        return new C55672zWd(c);
    }

    @Override // java.lang.Comparable
    /* renamed from: b */
    public final int compareTo(C55672zWd c55672zWd) {
        return this.a.compareTo(c55672zWd.a);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C55672zWd)) {
            return false;
        }
        C55672zWd c55672zWd = (C55672zWd) obj;
        if (this.b == c55672zWd.b && this.c == c55672zWd.c) {
            return true;
        }
        return false;
    }

    public final int f() {
        Calendar calendar = this.a;
        int firstDayOfWeek = calendar.get(7) - calendar.getFirstDayOfWeek();
        if (firstDayOfWeek < 0) {
            return firstDayOfWeek + this.d;
        }
        return firstDayOfWeek;
    }

    public final String g(Context context) {
        if (this.g == null) {
            long timeInMillis = this.a.getTimeInMillis();
            this.g = DateUtils.formatDateTime(context, timeInMillis - TimeZone.getDefault().getOffset(timeInMillis), 36);
        }
        return this.g;
    }

    public final int h(C55672zWd c55672zWd) {
        if (this.a instanceof GregorianCalendar) {
            return (c55672zWd.b - this.b) + ((c55672zWd.c - this.c) * 12);
        }
        throw new IllegalArgumentException("Only Gregorian calendars are supported.");
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.b), Integer.valueOf(this.c)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.c);
        parcel.writeInt(this.b);
    }
}
