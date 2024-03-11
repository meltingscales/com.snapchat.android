package defpackage;

import com.snap.camera.model.MediaTypeConfig;

/* renamed from: F3g  reason: default package */
/* loaded from: classes6.dex */
public final class F3g {
    public final MediaTypeConfig a;
    public final E3g b;
    public final EXf c;
    public final boolean d;

    public F3g(MediaTypeConfig mediaTypeConfig, E3g e3g) {
        boolean z;
        this.a = mediaTypeConfig;
        this.b = e3g;
        this.c = e3g.a;
        if (AbstractC4701Hjn.m(mediaTypeConfig) && !(e3g instanceof C36552n3g) && !AbstractC9921Pqe.s(this) && !AbstractC9921Pqe.f(this)) {
            z = true;
        } else {
            z = false;
        }
        this.d = z;
    }

    public final H6g a() {
        C40386pYf c40386pYf;
        E3g e3g = this.b;
        EXf eXf = e3g.a;
        if (eXf == EXf.d) {
            return new H6g(C40386pYf.g, 6);
        }
        if (eXf == EXf.e) {
            return new H6g(C40386pYf.h, 6);
        }
        if (eXf == EXf.f) {
            if (AbstractC9921Pqe.f(this)) {
                c40386pYf = C40386pYf.e;
            } else {
                c40386pYf = C40386pYf.g;
            }
            return new H6g(c40386pYf, 6);
        } else if (eXf != EXf.z0 && eXf != EXf.A0) {
            if (AbstractC9921Pqe.f(this)) {
                return new H6g(C40386pYf.i, false, false);
            }
            EXf eXf2 = EXf.y0;
            EXf eXf3 = e3g.a;
            if (eXf3 == eXf2) {
                return new H6g(C40386pYf.f, 6);
            }
            if (eXf3 == EXf.Z) {
                return new H6g(C40386pYf.f, 6);
            }
            if (eXf3 == EXf.C0) {
                return new H6g(C40386pYf.f, 2);
            }
            return new H6g(null, 7);
        } else {
            return new H6g(C40386pYf.f, 6);
        }
    }

    public final String toString() {
        return "PreviewStartUpConfig(mediaTypeConfig=" + this.a + ", flavor=" + this.b.a + ')';
    }
}
