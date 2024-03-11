package defpackage;

import java.util.Calendar;

/* renamed from: XX1  reason: default package */
/* loaded from: classes4.dex */
public final class XX1 {
    public final int a;
    public final int b;

    public XX1(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final boolean a(Calendar calendar) {
        if (calendar.get(5) == this.b && calendar.get(2) + 1 == this.a) {
            return true;
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof XX1)) {
            return false;
        }
        XX1 xx1 = (XX1) obj;
        if (this.a == xx1.a && this.b == xx1.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (this.a * 31) + this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CalendarDate(month=");
        sb.append(this.a);
        sb.append(", day=");
        return TI8.o(sb, this.b, ')');
    }
}
