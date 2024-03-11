package defpackage;

import android.view.View;
import kotlin.jvm.functions.Function0;

/* renamed from: Ycm  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C15274Ycm implements InterfaceC42137qhb {
    public InterfaceC42137qhb a;
    public boolean b;
    public int c;
    public int d;
    public Function0 e;

    @Override // defpackage.InterfaceC42137qhb
    public final void c(View view, C15850Zae c15850Zae, int i, int i2) {
        View.MeasureSpec.getSize(i);
        this.d = View.MeasureSpec.getSize(i2);
        if (this.b) {
            i2 = View.MeasureSpec.makeMeasureSpec(0, 0);
        }
        InterfaceC42137qhb interfaceC42137qhb = this.a;
        if (interfaceC42137qhb != null) {
            interfaceC42137qhb.c(view, c15850Zae, i, i2);
            this.c = c15850Zae.b;
            return;
        }
        K1c.f1("strategy");
        throw null;
    }

    @Override // defpackage.InterfaceC42137qhb
    public final void g(View view, int i, int i2, int i3, int i4, boolean z) {
        InterfaceC42137qhb interfaceC42137qhb = this.a;
        if (interfaceC42137qhb != null) {
            interfaceC42137qhb.g(view, i, i2, i3, i4, z);
            Function0 function0 = this.e;
            if (function0 != null) {
                function0.invoke();
                return;
            }
            return;
        }
        K1c.f1("strategy");
        throw null;
    }
}
