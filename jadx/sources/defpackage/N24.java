package defpackage;

import android.view.View;
import java.util.ArrayList;
import kotlin.jvm.functions.Function1;

/* renamed from: N24  reason: default package */
/* loaded from: classes3.dex */
public final class N24 extends AbstractC32625kV3 {
    public final O24 c;
    public final boolean d;

    public N24(O24 o24, boolean z) {
        this.c = o24;
        this.d = z;
    }

    @Override // defpackage.AbstractC32625kV3
    public final void b(Object obj, View view, C34 c34, Function1 function1) {
        O24 o24 = this.c;
        double d = o24.a;
        double sqrt = o24.b / (Math.sqrt(1 * d) * 2);
        C42073qek c42073qek = new C42073qek();
        float f = (float) d;
        if (f > 0.0f) {
            c42073qek.a = Math.sqrt(f);
            c42073qek.c = false;
            float f2 = (float) sqrt;
            if (f2 >= 0.0f) {
                c42073qek.b = f2;
                c42073qek.c = false;
                Q24 q24 = new Q24(obj, c42073qek, c34);
                if (function1 != null) {
                    L24 l24 = new L24(function1);
                    ArrayList arrayList = q24.c.i;
                    if (!arrayList.contains(l24)) {
                        arrayList.add(l24);
                    }
                }
                a(obj, view, q24);
                return;
            }
            throw new IllegalArgumentException("Damping ratio must be non-negative");
        }
        throw new IllegalArgumentException("Spring stiffness constant must be positive.");
    }

    @Override // defpackage.AbstractC32625kV3
    public final void c(C31044jV3 c31044jV3) {
        d(new C27237h11(16, new Object(), c31044jV3));
    }

    @Override // defpackage.AbstractC32625kV3
    public final boolean e() {
        return this.d;
    }
}
