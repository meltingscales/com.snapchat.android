package defpackage;

import android.content.Context;
import androidx.constraintlayout.widget.ConstraintLayout;

/* renamed from: GXf  reason: default package */
/* loaded from: classes6.dex */
public final class GXf {
    public final Context a;
    public final InterfaceC13821Vv2 b;
    public final InterfaceC52871xhb c = T73.d0(3, new E5g(2, this));

    public GXf(Context context, InterfaceC13821Vv2 interfaceC13821Vv2) {
        this.a = context;
        this.b = interfaceC13821Vv2;
    }

    public final ConstraintLayout a() {
        return (ConstraintLayout) this.c.getValue();
    }

    public final void b(C23622ef4 c23622ef4) {
        if (K1c.m(((C19440bw2) this.b).s(), Boolean.TRUE)) {
            c23622ef4.k = 0;
        } else {
            c23622ef4.h = 0;
        }
    }
}
