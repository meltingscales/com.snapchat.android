package defpackage;

/* renamed from: BE  reason: default package */
/* loaded from: classes.dex */
public final class BE {
    public int a = 0;
    public int b = 0;
    public int c = 0;
    public double d = 0.0d;

    public final void a(int i, long j) {
        this.a++;
        int i2 = this.b + i;
        this.b = i2;
        this.d += j;
        if (i >= 4) {
            this.c += i2;
        }
    }
}
