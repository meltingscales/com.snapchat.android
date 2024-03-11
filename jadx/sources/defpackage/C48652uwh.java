package defpackage;

import android.graphics.Path;

/* renamed from: uwh  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C48652uwh implements InterfaceC7513Lvh {
    public final Path a = new Path();
    public float b;
    public float c;

    public C48652uwh(C26691gf4 c26691gf4) {
        if (c26691gf4 == null) {
            return;
        }
        c26691gf4.t(this);
    }

    @Override // defpackage.InterfaceC7513Lvh
    public final void a(float f, float f2, float f3, float f4) {
        this.a.quadTo(f, f2, f3, f4);
        this.b = f3;
        this.c = f4;
    }

    @Override // defpackage.InterfaceC7513Lvh
    public final void b(float f, float f2) {
        this.a.moveTo(f, f2);
        this.b = f;
        this.c = f2;
    }

    @Override // defpackage.InterfaceC7513Lvh
    public final void close() {
        this.a.close();
    }

    @Override // defpackage.InterfaceC7513Lvh
    public final void d(float f, float f2) {
        this.a.lineTo(f, f2);
        this.b = f;
        this.c = f2;
    }

    @Override // defpackage.InterfaceC7513Lvh
    public final void e(float f, float f2, float f3, float f4, float f5, float f6) {
        this.a.cubicTo(f, f2, f3, f4, f5, f6);
        this.b = f5;
        this.c = f6;
    }

    @Override // defpackage.InterfaceC7513Lvh
    public final void f(float f, float f2, float f3, boolean z, boolean z2, float f4, float f5) {
        C0583Awh.a(this.b, this.c, f, f2, f3, z, z2, f4, f5, this);
        this.b = f4;
        this.c = f5;
    }
}
