package defpackage;

/* renamed from: YZj  reason: default package */
/* loaded from: classes7.dex */
public final class YZj {
    public final int a;
    public final String b;
    public final boolean c;

    public YZj(int i, String str, boolean z) {
        this.a = i;
        this.b = str;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof YZj)) {
            return false;
        }
        YZj yZj = (YZj) obj;
        if (this.a == yZj.a && K1c.m(this.b, yZj.b) && this.c == yZj.c) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int g = B3h.g(this.b, this.a * 31, 31);
        boolean z = this.c;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return g + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SpectaclesWebViewData(headerStringRes=");
        sb.append(this.a);
        sb.append(", webViewUrl=");
        sb.append(this.b);
        sb.append(", dismissOnBackPressed=");
        return AbstractC38597oO2.v(sb, this.c, ')');
    }
}
