package defpackage;

/* renamed from: sUi  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C44897sUi {
    public int a;
    public float b;
    public float c;
    public int d;
    public int e;
    public float f;
    public float g;
    public float h;
    public int i;

    public final float[] a() {
        if (AbstractC0164Afc.W(this.i) != 1) {
            return new float[]{Math.max(((1.0f - this.f) - this.c) / 2.0f, 0.0f), Math.max((1.0f - this.f) / 2.0f, 0.0f), Math.min((this.f + 1.0f) / 2.0f, 1.0f), Math.min(((this.f + 1.0f) + this.c) / 2.0f, 1.0f)};
        }
        return new float[]{0.0f, Math.min(this.f, 1.0f), Math.min(this.f + this.c, 1.0f)};
    }
}
