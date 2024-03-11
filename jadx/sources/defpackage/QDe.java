package defpackage;

import android.content.Context;
import java.util.concurrent.TimeUnit;

/* renamed from: QDe  reason: default package */
/* loaded from: classes7.dex */
public final class QDe {
    public final int a;
    public final int b;
    public final int c;
    public final int d;

    public QDe(int i, int i2, int i3, int i4) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
    }

    public final String a(Context context, boolean z, Long l) {
        if (z) {
            return context.getString(this.b);
        }
        if (l == null) {
            return "";
        }
        long minutes = TimeUnit.MILLISECONDS.toMinutes(l.longValue());
        if (minutes < 60) {
            return context.getString(this.d, Long.valueOf(minutes));
        }
        return context.getString(this.c, Integer.valueOf(AbstractC50324w26.Z(((float) minutes) / 60.0f)));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof QDe)) {
            return false;
        }
        QDe qDe = (QDe) obj;
        if (this.a == qDe.a && this.b == qDe.b && this.c == qDe.c && this.d == qDe.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return (((((this.a * 31) + this.b) * 31) + this.c) * 31) + this.d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("OptionStringResIds(headerResId=");
        sb.append(this.a);
        sb.append(", hintPermanentResId=");
        sb.append(this.b);
        sb.append(", hintHoursResId=");
        sb.append(this.c);
        sb.append(", hintMinutesResId=");
        return TI8.o(sb, this.d, ')');
    }
}
