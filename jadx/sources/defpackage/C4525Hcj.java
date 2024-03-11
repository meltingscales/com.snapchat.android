package defpackage;

import android.view.View;
import java.util.Iterator;

/* renamed from: Hcj  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C4525Hcj {
    public final /* synthetic */ C5789Jcj a;

    public C4525Hcj(C5789Jcj c5789Jcj) {
        this.a = c5789Jcj;
    }

    public final boolean a() {
        C5789Jcj c5789Jcj = this.a;
        if (c5789Jcj.h.size() > 1 && !c5789Jcj.i.n()) {
            return true;
        }
        return false;
    }

    public final void b(float f) {
        C5789Jcj c5789Jcj = this.a;
        if (c5789Jcj.b.getLayoutDirection() == 1) {
            f *= -1.0f;
        }
        if (f > 0.0f && a()) {
            Iterator it = c5789Jcj.h.iterator();
            View view = ((C0730Bcj) it.next()).a;
            View view2 = ((C0730Bcj) it.next()).a;
            C21576dK3 c21576dK3 = c5789Jcj.i;
            c21576dK3.getClass();
            float B = AbstractC50324w26.B(view) + AbstractC50324w26.D(view) + view.getWidth();
            float b = c21576dK3.b(B, true, true);
            view.setTranslationX(((c21576dK3.a(B, true, true) - b) * f) + b);
            float b2 = c21576dK3.b(B, true, false);
            view2.setTranslationX(((c21576dK3.a(B, true, false) - b2) * f) + b2);
        }
    }
}
