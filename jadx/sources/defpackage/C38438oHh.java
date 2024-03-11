package defpackage;

import android.graphics.Bitmap;
import android.os.Build;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import java.io.ByteArrayInputStream;
import java.nio.ByteBuffer;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: oHh  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C38438oHh extends CGh {
    public final U5k m1;
    public final C21463dFf n1;
    public final C45795t51 o1;
    public final C3837Gad p1;
    public final C37795ns0 q1;
    public final String r1;
    public final C35611mRe s1;
    public final C29941imh t1;

    public C38438oHh(C9773Pkd c9773Pkd, C23666eh c23666eh, C30466j7h c30466j7h, U5k u5k, C21463dFf c21463dFf, C45795t51 c45795t51, C2817Ekd c2817Ekd, boolean z, long j, boolean z2, long j2) {
        super(c9773Pkd, c23666eh, c30466j7h, u5k, c21463dFf, c2817Ekd, z, j, z2, j2);
        this.m1 = u5k;
        this.n1 = c21463dFf;
        this.o1 = c45795t51;
        this.p1 = new C3837Gad("ScUnifiedOpenGLImageRenderer", c9773Pkd);
        B7d b7d = B7d.f;
        this.q1 = AbstractC0164Afc.z(b7d, b7d, "ScUnifiedOpenGLImageRenderer");
        this.r1 = "image-" + hashCode();
        this.s1 = (C35611mRe) c45795t51.f;
        C29941imh c29941imh = new C29941imh(new AtomicBoolean());
        c29941imh.b = this;
        this.t1 = c29941imh;
    }

    @Override // defpackage.CGh
    public final void C(long j, Y36 y36) {
        byte[] bArr;
        if (this.z0.M && Build.VERSION.SDK_INT >= 28) {
            K().getClass();
            Bitmap a = new C15165Xya(this.b).a(y36, L());
            if (a != null) {
                if (this.P0 == 2) {
                    this.o1.d(new TAk(this, a, j, 3), new C35368mHh(this, 3), false);
                    return;
                }
                return;
            }
        }
        ByteBuffer byteBuffer = y36.c;
        if (byteBuffer != null) {
            bArr = byteBuffer.array();
        } else {
            bArr = null;
        }
        if (bArr == null) {
            this.p1.getClass();
        } else {
            new SingleFlatMapCompletable(D(new ByteArrayInputStream(bArr)), new C19250boc(this, j, 5)).subscribe(new C31755jxm(6, this), new C3993Ggm(14, this), this.a1);
        }
    }

    @Override // defpackage.CGh
    public final void E() {
        if (this.P0 != 2) {
            return;
        }
        this.o1.d(new RunnableC33833lHh(this, 0), new C35368mHh(this, 0), false);
    }

    @Override // defpackage.CGh
    public final C37795ns0 H() {
        return this.q1;
    }

    @Override // defpackage.CGh
    public final C29941imh I() {
        return this.t1;
    }

    @Override // defpackage.CGh
    public final C3837Gad K() {
        return this.p1;
    }

    @Override // defpackage.CGh
    public final void N() {
        this.o1.d(new RunnableC33833lHh(this, 1), new C35368mHh(this, 1), false);
    }

    @Override // defpackage.CGh
    public final void P() {
        C45795t51.c(this.o1, new RunnableC33833lHh(this, 2), new C35368mHh(this, 2));
        this.I0.set(-1L);
        this.M0.clear();
        this.L0.h();
        this.A0 = -1L;
        this.B0 = -1L;
        this.J0 = false;
        this.Z0 = false;
        this.y0 = null;
    }

    @Override // defpackage.CGh
    public final void R() {
        this.Y0 = false;
        this.X0 = null;
        if (AbstractC49810vhf.a(new C36903nHh(this, 0), new C36903nHh(this, 1), new C36903nHh(this, 2), new C36903nHh(this, 3)) != null) {
            this.p1.getClass();
        }
        this.p1.getClass();
    }

    @Override // defpackage.CGh, defpackage.P6h, defpackage.Q6h
    public final String getName() {
        return "ScUnifiedOpenGLImageRenderer";
    }
}
