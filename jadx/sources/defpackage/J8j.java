package defpackage;

import android.graphics.Bitmap;

/* renamed from: J8j  reason: default package */
/* loaded from: classes5.dex */
public final class J8j extends AbstractC44303s6h {
    public Bitmap A0;
    public C34721lrl B0;
    public DTl X;
    public final DTl Y;
    public C30817jLi Z;
    public final C37283nX7 j;
    public final C20288cU7 k;
    public final C4262Grl t;
    public C30817jLi y0;
    public C33211ksl z0;

    /* JADX WARN: Type inference failed for: r2v1, types: [Grl, java.lang.Object] */
    public J8j() {
        C37283nX7 c37283nX7 = new C37283nX7();
        C20288cU7 c20288cU7 = new C20288cU7(4);
        ?? obj = new Object();
        DTl dTl = new DTl();
        this.j = c37283nX7;
        this.k = c20288cU7;
        this.t = obj;
        this.Y = dTl;
        this.c = new C27019gs9("SkyFiltersRenderPass", c37283nX7);
    }

    @Override // defpackage.AbstractC44303s6h
    public final void g(C42768r6h c42768r6h) {
        C33211ksl c33211ksl = this.z0;
        if (c33211ksl != null) {
            c33211ksl.b();
            d();
            this.z0 = C31629jsl.a(this.Z, this.y0);
        }
    }

    @Override // defpackage.AbstractC44303s6h
    public final void h(DTl dTl) {
        C29941imh c29941imh = this.g;
        if (c29941imh != null) {
            c29941imh.c();
        }
    }

    @Override // defpackage.AbstractC44303s6h
    public final void i(DTl dTl) {
        C29941imh c29941imh = this.g;
        if (c29941imh != null) {
            c29941imh.c();
        }
    }

    @Override // defpackage.AbstractC44303s6h
    public final void l() {
        C30817jLi c30817jLi = this.Z;
        if (c30817jLi != null) {
            c30817jLi.c();
            this.Z = null;
        }
        C30817jLi c30817jLi2 = this.y0;
        if (c30817jLi2 != null) {
            c30817jLi2.c();
            this.y0 = null;
        }
        C33211ksl c33211ksl = this.z0;
        if (c33211ksl != null) {
            c33211ksl.b();
            this.z0 = null;
        }
        C34721lrl c34721lrl = this.B0;
        if (c34721lrl != null) {
            c34721lrl.b();
            this.B0 = null;
        }
        this.A0 = null;
    }

    @Override // defpackage.AbstractC44303s6h
    public final void m(int i, long j, DTl dTl, V6f v6f) {
        DTl clone;
        EnumC19359bsl enumC19359bsl;
        Bitmap bitmap = this.A0;
        if (bitmap != null) {
            if (this.B0 == null) {
                this.B0 = this.t.a(bitmap);
            }
            clone = this.d.clone();
            clone.a(this.e.c);
        } else {
            clone = this.d.clone();
            clone.a(this.e.c);
        }
        this.X = clone;
        if (this.a) {
            C37283nX7 c37283nX7 = this.j;
            c37283nX7.u(1.0f);
            c37283nX7.t(16640);
        }
        this.z0.a();
        C33211ksl c33211ksl = this.z0;
        DTl dTl2 = this.X;
        Bitmap bitmap2 = this.A0;
        if (bitmap2 != null) {
            dTl = this.Y;
        }
        if (bitmap2 != null) {
            i = this.B0.b;
        }
        if (bitmap2 == null) {
            enumC19359bsl = b().c;
        } else {
            enumC19359bsl = EnumC19359bsl.TEXTURE_2D;
        }
        c33211ksl.c(dTl2, dTl, i, enumC19359bsl);
        if (this.b) {
            this.j.G();
        }
    }

    @Override // defpackage.AbstractC44303s6h
    public final void v() {
        this.k.getClass();
        C30817jLi c30817jLi = new C30817jLi();
        this.Z = c30817jLi;
        c30817jLi.d(35633, "#version 100\nattribute vec4 aPosition;attribute vec2 aTexCoord;varying vec2 vTexCoord;uniform mat4 uModelViewProjectionMatrix;uniform mat4 uTexCoordMatrix;void main() {  gl_Position = uModelViewProjectionMatrix * aPosition;  vTexCoord = (uTexCoordMatrix * vec4(aTexCoord.x, aTexCoord.y, 0, 1)).xy;}");
        C30817jLi c30817jLi2 = new C30817jLi();
        this.y0 = c30817jLi2;
        c30817jLi2.d(35632, "#version 100\nprecision mediump float;uniform sampler2D sVideoTexture;varying vec2 vTexCoord;void main() {  vec4 videoSample = texture2D(sVideoTexture, vTexCoord);  gl_FragColor = vec4(videoSample.rgb, 1.);}");
        d();
        this.z0 = C31629jsl.a(this.Z, this.y0);
    }

    @Override // defpackage.AbstractC44303s6h
    public final void f(C29941imh c29941imh) {
    }

    @Override // defpackage.AbstractC44303s6h
    public final void j(InterfaceC32352kLi interfaceC32352kLi) {
    }

    @Override // defpackage.AbstractC44303s6h
    public final void k(C31629jsl c31629jsl) {
    }
}
