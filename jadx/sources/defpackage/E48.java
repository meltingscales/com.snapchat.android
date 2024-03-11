package defpackage;

/* renamed from: E48  reason: default package */
/* loaded from: classes7.dex */
public final class E48 {
    public final String a;
    public int b;
    public long[] c;
    public long d;
    public int e;
    public C33849lI8 f;
    public long g;
    public long h;
    public long i;
    public byte[] j;

    public E48(String str) {
        this.a = str;
        this.b = 0;
        this.c = null;
    }

    public final long a() {
        long j = 0;
        for (int i = 0; i < this.b; i++) {
            j += this.c[i];
        }
        return j;
    }

    public final boolean b() {
        if (a() > 0) {
            return true;
        }
        return false;
    }

    public E48(String str, int i) {
        this.a = str;
        this.b = i;
        this.c = new long[i];
    }
}
