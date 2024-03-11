package defpackage;

import android.content.Context;
import android.opengl.GLES20;
import com.snapchat.android.R;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: EL1  reason: default package */
/* loaded from: classes5.dex */
public final class EL1 {
    public final C39408ov2 a;
    public final C0414Apg b;
    public C37872nv2 d;
    public List i;
    public float j;
    public float k;
    public final C37283nX7 c = new C37283nX7();
    public int e = -1;
    public int f = -1;
    public int g = -1;
    public int h = -1;

    public EL1(C55110z9h c55110z9h, C39408ov2 c39408ov2) {
        this.a = c39408ov2;
        this.b = new C0414Apg(R.raw.bounding_box_wireframe_v, R.raw.bounding_box_wireframe_f, new C33567l71((Context) c55110z9h.a), (InterfaceC20088cM0) c55110z9h.b);
        Float valueOf = Float.valueOf(1.0f);
        Float valueOf2 = Float.valueOf(0.0f);
        this.i = AbstractC55790zbb.y0(valueOf, valueOf, valueOf2, valueOf2);
        C56261zua.K0.getClass();
        Collections.singletonList("WireframeDebugProgram");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    public final boolean a(CSm cSm) {
        C0414Apg c0414Apg = this.b;
        AtomicInteger atomicInteger = c0414Apg.g;
        if (atomicInteger.get() == -1) {
            return false;
        }
        c0414Apg.e.Y(atomicInteger.get());
        C37872nv2 c37872nv2 = this.d;
        if (c37872nv2 != null) {
            c37872nv2.a.j(this.e, 8);
        }
        int i = this.f;
        float f = cSm.d;
        float f2 = cSm.e;
        C37283nX7 c37283nX7 = this.c;
        c37283nX7.V(f, f2, i);
        GLES20.glBlendEquation(32774);
        c37283nX7.s(1, 771);
        return true;
    }

    public final void b() {
        int i = this.h;
        this.c.W(((Number) this.i.get(0)).floatValue(), ((Number) this.i.get(1)).floatValue(), ((Number) this.i.get(2)).floatValue(), ((Number) this.i.get(3)).floatValue(), i);
        C37872nv2 c37872nv2 = this.d;
        if (c37872nv2 != null) {
            c37872nv2.b.D(2, 4);
        }
        int i2 = this.g;
        float f = this.j;
        float f2 = this.k;
        this.c.W(f - 5.0f, f2 - 5.0f, f + 5.0f, f2 + 5.0f, i2);
        this.c.W(1.0f, 1.0f, 0.0f, 1.0f, this.h);
        C37872nv2 c37872nv22 = this.d;
        if (c37872nv22 != null) {
            c37872nv22.b.D(6, 6);
        }
    }

    public final void c(float f, float f2, float f3) {
        this.i = AbstractC55790zbb.y0(Float.valueOf(f), Float.valueOf(f2), Float.valueOf(f3), Float.valueOf(1.0f));
    }
}
