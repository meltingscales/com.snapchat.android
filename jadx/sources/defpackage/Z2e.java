package defpackage;

import java.util.LinkedHashSet;

/* renamed from: Z2e  reason: default package */
/* loaded from: classes5.dex */
public final class Z2e extends DSg implements R8n {
    public DSg a;
    public final LinkedHashSet b = new LinkedHashSet();

    @Override // defpackage.DSg
    public final boolean a(int i, int i2) {
        for (DSg dSg : this.b) {
            dSg.a(i, i2);
        }
        DSg dSg2 = this.a;
        if (dSg2 != null) {
            return dSg2.a(i, i2);
        }
        return false;
    }

    @Override // defpackage.R8n
    public final void e(DSg dSg, boolean z) {
        if (z) {
            if (dSg != null && this.a != null) {
                throw new IllegalStateException("An instance of interceptable OnFlingListener already set");
            }
            this.a = dSg;
        } else if (dSg != null) {
            this.b.add(dSg);
        }
    }

    @Override // defpackage.R8n
    public final void f(C34126lTg c34126lTg) {
        if (this.a == c34126lTg) {
            this.a = null;
        } else {
            this.b.remove(c34126lTg);
        }
    }
}
