package defpackage;

import java.util.Locale;

/* renamed from: TZ5  reason: default package */
/* loaded from: classes8.dex */
public final class TZ5 {
    public final int a;
    public final Locale b;

    public TZ5(int i, int i2, int i3, Locale locale) {
        this.b = locale;
        this.a = i + (i2 << 4) + (i3 << 8);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof TZ5)) {
            return false;
        }
        TZ5 tz5 = (TZ5) obj;
        if (this.a != tz5.a) {
            return false;
        }
        Locale locale = tz5.b;
        Locale locale2 = this.b;
        if (locale2 == null) {
            if (locale != null) {
                return false;
            }
        } else if (!locale2.equals(locale)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int i = (this.a + 31) * 31;
        Locale locale = this.b;
        if (locale == null) {
            hashCode = 0;
        } else {
            hashCode = locale.hashCode();
        }
        return i + hashCode;
    }
}
