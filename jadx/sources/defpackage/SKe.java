package defpackage;

/* renamed from: SKe  reason: default package */
/* loaded from: classes8.dex */
public final class SKe {
    public final UM1 a;
    public int b;
    public int c;

    public SKe(int i, UM1 um1) {
        this.a = um1;
        this.b = i;
    }

    public final void a(byte[] bArr, int i, int i2) {
        this.a.T(i, i2, bArr);
        this.b -= i2;
        this.c += i2;
    }
}
