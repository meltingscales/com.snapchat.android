package defpackage;

import android.view.View;

/* renamed from: Ean  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C2581Ean implements InterfaceC42137qhb {
    public InterfaceC42137qhb a;

    @Override // defpackage.InterfaceC42137qhb
    public final void c(View view, C15850Zae c15850Zae, int i, int i2) {
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        int mode2 = View.MeasureSpec.getMode(i2);
        int size2 = View.MeasureSpec.getSize(i2);
        InterfaceC42137qhb interfaceC42137qhb = this.a;
        if (interfaceC42137qhb != null) {
            interfaceC42137qhb.c(view, c15850Zae, i, i2);
            if (mode != Integer.MIN_VALUE) {
                if (mode == 1073741824) {
                    c15850Zae.a = size;
                }
            } else {
                c15850Zae.a = Math.min(c15850Zae.a, size);
            }
            if (mode2 != Integer.MIN_VALUE) {
                if (mode2 == 1073741824) {
                    c15850Zae.b = size2;
                    return;
                }
                return;
            }
            c15850Zae.b = Math.min(c15850Zae.b, size2);
            return;
        }
        K1c.f1("layoutStrategy");
        throw null;
    }

    @Override // defpackage.InterfaceC42137qhb
    public final void g(View view, int i, int i2, int i3, int i4, boolean z) {
        InterfaceC42137qhb interfaceC42137qhb = this.a;
        if (interfaceC42137qhb != null) {
            interfaceC42137qhb.g(view, i, i2, i3, i4, z);
        } else {
            K1c.f1("layoutStrategy");
            throw null;
        }
    }
}
