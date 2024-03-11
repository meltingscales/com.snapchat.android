package defpackage;

import android.content.Context;
import android.graphics.Color;
import android.opengl.GLES20;
import com.snapchat.android.R;
import java.util.Collections;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: pv2  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C40943pv2 {
    public final C39408ov2 a;
    public final C0414Apg b;
    public C37872nv2 d;
    public final C37283nX7 c = new C37283nX7();
    public int e = -1;
    public int f = -1;
    public int g = -1;
    public int h = -1;
    public int i = -1;
    public int j = -1;
    public int k = -1;
    public int l = -1;

    public C40943pv2(C55110z9h c55110z9h, C39408ov2 c39408ov2) {
        this.a = c39408ov2;
        this.b = new C0414Apg(R.raw.quad_v, R.raw.texture_f, new C33567l71((Context) c55110z9h.a), (InterfaceC20088cM0) c55110z9h.b);
        C56261zua.K0.getClass();
        Collections.singletonList("CanonicalQuadProgram");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    public final boolean a(CSm cSm) {
        C0414Apg c0414Apg = this.b;
        AtomicInteger atomicInteger = c0414Apg.g;
        if (atomicInteger.get() == -1) {
            return false;
        }
        c0414Apg.e.Y(atomicInteger.get());
        C37283nX7 c37283nX7 = this.c;
        c37283nX7.B(2929);
        c37283nX7.B(2884);
        c37283nX7.E(3042);
        C37872nv2 c37872nv2 = this.d;
        if (c37872nv2 != null) {
            c37872nv2.a.j(this.e, 8);
        }
        c37283nX7.V(cSm.d, cSm.e, this.f);
        c37283nX7.o(33984);
        GLES20.glBlendEquation(32774);
        c37283nX7.s(1, 771);
        return true;
    }

    public final void b() {
        int i = this.k;
        float alpha = Color.alpha(-1) / 255.0f;
        this.c.W(Color.red(-1) / 255.0f, Color.green(-1) / 255.0f, Color.blue(-1) / 255.0f, alpha, i);
    }

    public final void c() {
        this.c.V(0.0f, 1.0f, this.l);
    }
}
