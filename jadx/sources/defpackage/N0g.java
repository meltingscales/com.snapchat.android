package defpackage;

/* renamed from: N0g  reason: default package */
/* loaded from: classes6.dex */
public final class N0g {
    public String a = null;
    public Throwable b = null;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof N0g)) {
            return false;
        }
        N0g n0g = (N0g) obj;
        if (K1c.m(this.a, n0g.a) && K1c.m(this.b, n0g.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.a;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = hashCode * 31;
        Throwable th = this.b;
        if (th != null) {
            i = th.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PreviewPlayerAnalytics(playbackSessionId=");
        sb.append(this.a);
        sb.append(", playerFailure=");
        return AbstractC18592bNd.i(sb, this.b, ')');
    }
}
