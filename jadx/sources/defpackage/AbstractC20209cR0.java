package defpackage;

import android.graphics.Bitmap;

/* renamed from: cR0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC20209cR0 implements XNb {
    public final XNb a;

    public AbstractC20209cR0(XNb xNb) {
        this.a = xNb;
    }

    @Override // defpackage.InterfaceC11218Rrl
    public final InterfaceC8686Nrl a(int i) {
        j("getResultTexture");
        return this.a.a(i);
    }

    @Override // defpackage.InterfaceC11218Rrl
    public final void b(int i, float[] fArr) {
        j("fillResultTextureTransformationMatrix");
        this.a.b(i, fArr);
    }

    @Override // defpackage.InterfaceC11218Rrl
    public final String c() {
        return this.a.c();
    }

    @Override // defpackage.InterfaceC11218Rrl
    public final void d(int i, int i2, long j, float[] fArr, float[] fArr2, int i3) {
        j("processFrame");
        this.a.d(i, i2, j, fArr, fArr2, i3);
    }

    @Override // defpackage.InterfaceC8867Nza
    public final Bitmap e(C7602Lza c7602Lza) {
        j("processBitmap");
        return this.a.e(c7602Lza);
    }

    @Override // defpackage.InterfaceC13113Url
    public void f() {
        j("onGlWillRelease");
        this.a.f();
    }

    @Override // defpackage.InterfaceC46997trl
    public final void g(C45464srl c45464srl) {
        this.a.g(c45464srl);
    }

    @Override // defpackage.InterfaceC13113Url
    public void h() {
        this.a.h();
    }

    @Override // defpackage.InterfaceC15008Xrl
    public final boolean i() {
        return this.a.i();
    }

    public abstract void j(String str);
}
