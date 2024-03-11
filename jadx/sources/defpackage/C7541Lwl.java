package defpackage;

import android.view.View;

/* renamed from: Lwl  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C7541Lwl extends NT0 {
    public final C3116Ewl g;
    public final View h;

    public C7541Lwl(C3116Ewl c3116Ewl, View view) {
        this.g = c3116Ewl;
        this.h = view;
    }

    @Override // defpackage.NT0
    public final void D1() {
        C3749Fwl c3749Fwl = (C3749Fwl) this.d;
        if (c3749Fwl != null) {
            this.g.c(c3749Fwl.a, c3749Fwl.b, this.h);
        }
        super.D1();
    }

    @Override // defpackage.NT0
    /* renamed from: i3 */
    public final void h3(C3749Fwl c3749Fwl) {
        C3749Fwl c3749Fwl2 = (C3749Fwl) this.d;
        super.h3(c3749Fwl);
        C3749Fwl c3749Fwl3 = (C3749Fwl) this.d;
        if (!K1c.m(c3749Fwl3, c3749Fwl2)) {
            View view = this.h;
            C3116Ewl c3116Ewl = this.g;
            if (c3749Fwl2 != null) {
                c3116Ewl.c(c3749Fwl2.a, c3749Fwl2.b, view);
            }
            if (c3749Fwl3 != null) {
                c3116Ewl.b(c3749Fwl3.a, c3749Fwl3.b, view);
            }
        }
    }
}
