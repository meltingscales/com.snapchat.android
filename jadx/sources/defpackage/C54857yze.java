package defpackage;

import android.graphics.Rect;

/* renamed from: yze  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C54857yze {
    public float a;
    public float b;
    public float c;
    public float d;

    public C54857yze(float f, float f2) {
        this(f, f2, 0.0f, 1.0f, 3);
    }

    public final Rect a(Rect rect) {
        float width = (this.a * rect.width()) + rect.left;
        float width2 = rect.right - (this.c * rect.width());
        return new Rect((int) width, (int) ((this.b * rect.height()) + rect.top), (int) width2, (int) (rect.bottom - (this.d * rect.height())));
    }

    public final void b() {
        this.a = this.c - this.a;
    }

    public final void c(float f, float f2) {
        float min = Math.min(f / this.c, f2 / this.d);
        float f3 = 2;
        this.a = ((f - (this.c * min)) / f3) + (this.a * min);
        this.b = ((f2 - (this.d * min)) / f3) + (this.b * min);
        this.c = f;
        this.d = f2;
    }

    public final void d() {
        float f = this.a;
        this.a = this.b;
        float f2 = this.c;
        this.b = f2 - f;
        this.c = this.d;
        this.d = f2;
    }

    public final void e() {
        float f = this.a;
        float f2 = this.d;
        this.a = f2 - this.b;
        this.b = f;
        float f3 = this.c;
        this.c = f2;
        this.d = f3;
    }

    public final void f(float f, float f2) {
        float f3 = this.c;
        float f4 = this.d;
        float f5 = f * f3;
        this.c = f5;
        float f6 = f2 * f4;
        this.d = f6;
        float f7 = f5 - f3;
        float f8 = 2;
        this.a = (f7 / f8) + this.a;
        this.b = ((f6 - f4) / f8) + this.b;
    }

    public C54857yze(float f, float f2, float f3, float f4, int i) {
        if (i == 3) {
            this.a = f;
            this.b = f2;
            this.c = f3;
            this.d = f4;
            return;
        }
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
        boolean z = true;
        IKf.o(0.0f <= f && f <= 0.5f, "normalizedOffsetRect left is out of bounds!", new Object[0]);
        float f5 = this.b;
        IKf.o(0.0f <= f5 && f5 <= 0.5f, "normalizedOffsetRect top is out of bounds!", new Object[0]);
        float f6 = this.c;
        IKf.o(0.0f <= f6 && f6 <= 0.5f, "normalizedOffsetRect left is out of bounds!", new Object[0]);
        float f7 = this.d;
        IKf.o((0.0f > f7 || f7 > 0.5f) ? false : false, "normalizedOffsetRect left is out of bounds!", new Object[0]);
    }

    public C54857yze(HU8 hu8) {
        this.a = hu8.a;
        this.b = hu8.b;
        this.c = hu8.c;
        this.d = hu8.d;
    }
}
