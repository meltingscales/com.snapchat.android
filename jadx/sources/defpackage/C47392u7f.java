package defpackage;

import android.graphics.Bitmap;
import com.snapchat.android.R;

/* renamed from: u7f  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C47392u7f extends AbstractC44303s6h {
    public final DTl A0;
    public volatile DTl B0;
    public final C4262Grl X;
    public final Bitmap Y;
    public boolean Z;
    public C33211ksl j;
    public C33211ksl k;
    public final C37283nX7 t;
    public C34721lrl y0;
    public volatile DTl z0;

    /* JADX WARN: Type inference failed for: r1v0, types: [Grl, java.lang.Object] */
    public C47392u7f(Bitmap bitmap, DTl dTl) {
        C37283nX7 n = C37283nX7.n();
        ?? obj = new Object();
        dTl.getClass();
        this.A0 = dTl;
        this.t = n;
        this.X = obj;
        this.Y = bitmap;
        this.Z = true;
        this.c = new C27019gs9("OverlayRenderPass", n);
    }

    @Override // defpackage.AbstractC44303s6h
    public final void g(C42768r6h c42768r6h) {
        C33211ksl c33211ksl = this.j;
        if (c33211ksl != null) {
            c33211ksl.b();
            this.k.b();
            w();
        }
    }

    @Override // defpackage.AbstractC44303s6h
    public final void h(DTl dTl) {
        DTl clone = this.d.clone();
        clone.a(this.e.c);
        this.z0 = clone;
        C29941imh c29941imh = this.g;
        if (c29941imh != null) {
            c29941imh.c();
        }
    }

    @Override // defpackage.AbstractC44303s6h
    public final void i(DTl dTl) {
        DTl clone = this.d.clone();
        clone.a(this.e.c);
        this.z0 = clone;
        DTl clone2 = this.A0.clone();
        clone2.a(this.e.c);
        this.B0 = clone2;
        C29941imh c29941imh = this.g;
        if (c29941imh != null) {
            c29941imh.c();
        }
    }

    @Override // defpackage.AbstractC44303s6h
    public final void l() {
        C33211ksl c33211ksl = this.j;
        if (c33211ksl != null) {
            c33211ksl.b();
            this.j = null;
        }
        C33211ksl c33211ksl2 = this.k;
        if (c33211ksl2 != null) {
            c33211ksl2.b();
            this.k = null;
        }
        C34721lrl c34721lrl = this.y0;
        if (c34721lrl != null) {
            c34721lrl.b();
            this.y0 = null;
        }
        this.Z = true;
    }

    @Override // defpackage.AbstractC44303s6h
    public final void m(int i, long j, DTl dTl, V6f v6f) {
        if (this.Z) {
            this.Z = false;
            Bitmap bitmap = this.Y;
            if (bitmap != null) {
                C34721lrl c34721lrl = this.y0;
                if (c34721lrl != null) {
                    c34721lrl.b();
                }
                this.y0 = this.X.a(bitmap);
            }
        }
        this.t.E(3042);
        this.t.s(770, 771);
        if (this.a) {
            C37283nX7 c37283nX7 = this.t;
            c37283nX7.u(1.0f);
            c37283nX7.t(16640);
        }
        this.j.a();
        this.j.c(this.z0, dTl, i, b().c);
        if (this.Y != null && this.y0 != null) {
            this.t.s(1, 771);
            this.k.a();
            this.k.c(this.B0, new DTl(), this.y0.b, EnumC19359bsl.TEXTURE_2D);
        }
        if (this.b) {
            this.t.G();
        }
    }

    @Override // defpackage.AbstractC44303s6h
    public final void v() {
        w();
        DTl clone = this.d.clone();
        clone.a(this.e.c);
        this.z0 = clone;
        DTl clone2 = this.A0.clone();
        clone2.a(this.e.c);
        this.B0 = clone2;
    }

    public final void w() {
        C30817jLi b;
        C30817jLi c = c().c(R.raw.default_vertex_shader);
        C30817jLi b2 = c().b(R.raw.default_fragment_shader, b().c.a);
        C42768r6h b3 = b();
        EnumC19359bsl enumC19359bsl = EnumC19359bsl.TEXTURE_2D;
        if (b3.c == enumC19359bsl) {
            b = b2;
        } else {
            b = c().b(R.raw.default_fragment_shader, enumC19359bsl.a);
        }
        d();
        this.j = C31629jsl.a(c, b2);
        d();
        this.k = C31629jsl.a(c, b);
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
