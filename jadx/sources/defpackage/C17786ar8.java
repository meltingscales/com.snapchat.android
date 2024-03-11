package defpackage;

import java.util.Locale;
import java.util.TimeZone;

/* renamed from: ar8  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C17786ar8 {
    public final TimeZone a;
    public final int b;
    public final Locale c;

    public C17786ar8(TimeZone timeZone, boolean z, int i, Locale locale) {
        this.a = timeZone;
        if (z) {
            this.b = Integer.MIN_VALUE | i;
        } else {
            this.b = i;
        }
        this.c = locale;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C17786ar8)) {
            return false;
        }
        C17786ar8 c17786ar8 = (C17786ar8) obj;
        if (this.a.equals(c17786ar8.a) && this.b == c17786ar8.b && this.c.equals(c17786ar8.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.c.hashCode();
        return this.a.hashCode() + ((hashCode + (this.b * 31)) * 31);
    }
}
