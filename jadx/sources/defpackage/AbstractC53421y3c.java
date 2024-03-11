package defpackage;

/* renamed from: y3c  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC53421y3c {
    public int a;
    public float[] b;

    public final float a(int i, int i2) {
        return this.b[b(i, i2)];
    }

    public final int b(int i, int i2) {
        int i3 = this.a;
        int length = this.b.length;
        if (i > i2) {
            return ((length - ((((i3 - i2) + 1) * (i3 - i2)) / 2)) + i) - i2;
        }
        return ((length - ((((i3 - i) + 1) * (i3 - i)) / 2)) + i2) - i;
    }
}
