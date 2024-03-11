package defpackage;

/* renamed from: QSd  reason: default package */
/* loaded from: classes6.dex */
public final class QSd extends SSd {
    public final String a;
    public final String b;
    public final String c;
    public final long d;

    public QSd(String str, String str2, String str3, long j) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof QSd)) {
            return false;
        }
        QSd qSd = (QSd) obj;
        if (K1c.m(this.a, qSd.a) && K1c.m(this.b, qSd.b) && K1c.m(this.c, qSd.c) && this.d == qSd.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int g = B3h.g(this.c, B3h.g(this.b, this.a.hashCode() * 31, 31), 31);
        long j = this.d;
        return g + ((int) (j ^ (j >>> 32)));
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ModelInferenceLatency(modelKey=");
        sb.append(this.a);
        sb.append(", modelId=");
        sb.append(this.b);
        sb.append(", taskType=");
        sb.append(this.c);
        sb.append(", latencyMs=");
        return TI8.p(sb, this.d, ')');
    }
}
