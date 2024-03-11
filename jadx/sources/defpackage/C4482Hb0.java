package defpackage;

/* renamed from: Hb0  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C4482Hb0 {
    public final int a;
    public final long b;
    public final C20373cXk c;

    public C4482Hb0(int i, long j, C20373cXk c20373cXk) {
        this.a = i;
        this.b = j;
        this.c = c20373cXk;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C4482Hb0)) {
            return false;
        }
        C4482Hb0 c4482Hb0 = (C4482Hb0) obj;
        if (this.a == c4482Hb0.a && this.b == c4482Hb0.b && K1c.m(this.c, c4482Hb0.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = (AbstractC13598Vlk.i(this.b) + (this.a * 31)) * 31;
        C20373cXk c20373cXk = this.c;
        if (c20373cXk == null) {
            hashCode = 0;
        } else {
            hashCode = c20373cXk.hashCode();
        }
        return i + hashCode;
    }

    public final String toString() {
        return "AssetsMetrics(assetsNumber=" + this.a + ", totalBytes=" + this.b + ", streamingAssetMetrics=" + this.c + ')';
    }
}
