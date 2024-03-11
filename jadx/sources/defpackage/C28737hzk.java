package defpackage;

/* renamed from: hzk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C28737hzk {
    public final int a;
    public final int b;

    public C28737hzk(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C28737hzk)) {
            return false;
        }
        C28737hzk c28737hzk = (C28737hzk) obj;
        if (this.a == c28737hzk.a && this.b == c28737hzk.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return AbstractC0164Afc.W(this.b) + (this.a * 31);
    }

    public final String toString() {
        return "ReporterConfig(storyCorpus=" + this.a + ", notifType=" + AbstractC13598Vlk.I(this.b) + ')';
    }
}
