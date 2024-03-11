package defpackage;

import android.content.Context;
import android.view.View;
import com.snap.impala.model.opera.SwipeToProfilePlugin$ProfileFragmentVisible;
import java.lang.ref.WeakReference;

/* renamed from: N8l  reason: default package */
/* loaded from: classes4.dex */
public final class N8l extends AbstractC25406fp4 implements NMe {
    public C29078iDa A0;
    public final C41383qCg B0;
    public final C1338Cbl C0;
    public final C1338Cbl D0;
    public final C1338Cbl E0;
    public final InterfaceC6857Kug X;
    public final C34099lSd Y;
    public final InterfaceC6857Kug Z;
    public final Context f;
    public final Q8l g;
    public final C9154Ol2 h;
    public final C43986ru1 i;
    public final C32627kV5 j;
    public final InterfaceC29877ik3 k;
    public final InterfaceC4836Hpa t;
    public final InterfaceC47306u44 y0;
    public final InterfaceC27706hJk z0;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public N8l(android.content.Context r5, defpackage.Q8l r6, defpackage.C4i r7, defpackage.C9154Ol2 r8, defpackage.C43986ru1 r9, defpackage.C32627kV5 r10, defpackage.InterfaceC29877ik3 r11, defpackage.InterfaceC4836Hpa r12, defpackage.InterfaceC6225Jug r13, defpackage.C34099lSd r14, defpackage.InterfaceC6225Jug r15, defpackage.InterfaceC47306u44 r16, defpackage.InterfaceC27706hJk r17) {
        /*
            r4 = this;
            r0 = r4
            V1m r1 = defpackage.V1m.y0
            Y3h r2 = defpackage.C12986Ume.a()
            Lme r3 = defpackage.AbstractC34925m0.k()
            Lme r3 = r3.d()
            r2.b(r3)
            Ume r2 = r2.a()
            r3 = 0
            r4.<init>(r1, r2, r3)
            r1 = r5
            r0.f = r1
            r1 = r6
            r0.g = r1
            r1 = r8
            r0.h = r1
            r1 = r9
            r0.i = r1
            r1 = r10
            r0.j = r1
            r1 = r11
            r0.k = r1
            r1 = r12
            r0.t = r1
            r1 = r13
            r0.X = r1
            r1 = r14
            r0.Y = r1
            r1 = r15
            r0.Z = r1
            r1 = r16
            r0.y0 = r1
            r1 = r17
            r0.z0 = r1
            java.lang.String r1 = "SwipeToProfilePageController"
            r2 = r7
            gT6 r2 = (defpackage.C26403gT6) r2
            lUi r3 = defpackage.C34152lUi.Q0
            qCg r1 = r2.b(r3, r1)
            r0.B0 = r1
            M8l r1 = new M8l
            r2 = 2
            r1.<init>(r4, r2)
            Cbl r2 = new Cbl
            r2.<init>(r1)
            r0.C0 = r2
            M8l r1 = new M8l
            r2 = 0
            r1.<init>(r4, r2)
            Cbl r2 = new Cbl
            r2.<init>(r1)
            r0.D0 = r2
            M8l r1 = new M8l
            r2 = 1
            r1.<init>(r4, r2)
            Cbl r2 = new Cbl
            r2.<init>(r1)
            r0.E0 = r2
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.N8l.<init>(android.content.Context, Q8l, C4i, Ol2, ru1, kV5, ik3, Hpa, Jug, lSd, Jug, u44, hJk):void");
    }

    @Override // defpackage.NMe
    public final long S() {
        return -1L;
    }

    @Override // defpackage.InterfaceC26939gp4
    public final View a() {
        return (View) this.E0.getValue();
    }

    @Override // defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final void i() {
        super.i();
        ((C35421mJk) this.z0).h(EnumC6120Jq7.UNKNOWN, 10000L);
    }

    @Override // defpackage.AbstractC25406fp4, defpackage.InterfaceC21288d8f
    public final void m(C0995Bne c0995Bne) {
        I78 i78;
        ((C35421mJk) this.z0).i(EnumC6120Jq7.UNKNOWN, K9f.PUBLIC_PROFILE);
        if (K1c.m(c0995Bne.d.c.z0(), K7k.y0)) {
            WeakReference weakReference = this.g.d;
            if (weakReference != null) {
                i78 = (I78) weakReference.get();
            } else {
                i78 = null;
            }
            if (i78 != null) {
                i78.c(new SwipeToProfilePlugin$ProfileFragmentVisible(EnumC0686Bb.SWIPE_LEFT));
            }
        }
    }
}
