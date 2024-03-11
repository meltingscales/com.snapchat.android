package defpackage;

import android.graphics.Rect;

/* renamed from: DQ8  reason: default package */
/* loaded from: classes6.dex */
public final class DQ8 implements InterfaceC46362tS {
    public final int a;
    public final int b;
    public final float c;
    public final float d;
    public final boolean e;
    public XFn f;

    public DQ8(int i, int i2, float f, float f2, XFn xFn) {
        this.a = i;
        this.b = i2;
        this.c = f;
        this.d = f2;
        this.e = f >= 0.0f && f2 >= 0.0f;
        this.f = xFn;
    }

    @Override // defpackage.InterfaceC46362tS
    public final boolean a() {
        return this.e;
    }

    @Override // defpackage.InterfaceC46362tS
    public final XFn b() {
        return this.f;
    }

    @Override // defpackage.InterfaceC46362tS
    public final void c() {
        this.f = C34155lUl.c;
    }

    @Override // defpackage.InterfaceC46362tS
    public final float getHeight() {
        return this.d;
    }

    @Override // defpackage.InterfaceC46362tS
    public final int getRotation() {
        return 4;
    }

    @Override // defpackage.InterfaceC46362tS
    public final float getWidth() {
        return this.c;
    }

    @Override // defpackage.InterfaceC46362tS
    public final int getX() {
        return this.a;
    }

    @Override // defpackage.InterfaceC46362tS
    public final int getY() {
        return this.b;
    }

    public DQ8(int i, int i2, XFn xFn) {
        this(i, i2, 1.0f, 1.0f, xFn);
    }

    public DQ8(Rect rect, XFn xFn) {
        this(rect.left, rect.top, rect.width(), rect.height(), xFn);
    }
}
