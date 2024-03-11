package defpackage;

/* renamed from: N2n  reason: default package */
/* loaded from: classes2.dex */
public final class N2n {
    public final O2n a;
    public int b;
    public int c;
    public byte[] d;
    public boolean e;
    public boolean f;
    public boolean g;
    public boolean h;
    public boolean i;
    public boolean j;

    public N2n(O2n o2n) {
        this.a = o2n;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof N2n) && this.a == ((N2n) obj).a) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "WebPChunk(type=" + this.a + ')';
    }
}
