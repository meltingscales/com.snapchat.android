package defpackage;

import java.util.Locale;

/* renamed from: QDf  reason: default package */
/* loaded from: classes2.dex */
public final class QDf implements HN1 {
    public static final QDf d = new QDf(1.0f);
    public final float a;
    public final float b;
    public final int c;

    public QDf(float f) {
        this(f, 1.0f);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || QDf.class != obj.getClass()) {
            return false;
        }
        QDf qDf = (QDf) obj;
        if (this.a == qDf.a && this.b == qDf.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Float.floatToRawIntBits(this.b) + ((Float.floatToRawIntBits(this.a) + 527) * 31);
    }

    public final String toString() {
        Object[] objArr = {Float.valueOf(this.a), Float.valueOf(this.b)};
        int i = AbstractC5599Ium.a;
        return String.format(Locale.US, "PlaybackParameters(speed=%.2f, pitch=%.2f)", objArr);
    }

    public QDf(float f, float f2) {
        AbstractC22832e90.c(f > 0.0f);
        AbstractC22832e90.c(f2 > 0.0f);
        this.a = f;
        this.b = f2;
        this.c = Math.round(f * 1000.0f);
    }
}
