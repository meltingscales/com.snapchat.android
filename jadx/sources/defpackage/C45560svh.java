package defpackage;

/* renamed from: svh  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C45560svh implements Cloneable {
    public float a;
    public float b;
    public float c;
    public float d;

    public C45560svh(float f, float f2, float f3, float f4) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
    }

    public final float a() {
        return this.a + this.c;
    }

    public final float b() {
        return this.b + this.d;
    }

    public final String toString() {
        return "[" + this.a + " " + this.b + " " + this.c + " " + this.d + "]";
    }
}
