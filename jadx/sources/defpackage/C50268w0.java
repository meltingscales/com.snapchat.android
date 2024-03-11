package defpackage;

import android.view.View;

/* renamed from: w0  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C50268w0 implements InterfaceC32548kRm {
    public boolean a = false;
    public int b;
    final /* synthetic */ AbstractC51800x0 c;

    public C50268w0(AbstractC51800x0 abstractC51800x0) {
        this.c = abstractC51800x0;
    }

    @Override // defpackage.InterfaceC32548kRm
    public final void a() {
        if (this.a) {
            return;
        }
        AbstractC51800x0 abstractC51800x0 = this.c;
        abstractC51800x0.f = null;
        super/*android.view.ViewGroup*/.setVisibility(this.b);
    }

    @Override // defpackage.InterfaceC32548kRm
    public final void b(View view) {
        this.a = true;
    }

    @Override // defpackage.InterfaceC32548kRm
    public final void c() {
        super/*android.view.ViewGroup*/.setVisibility(0);
        this.a = false;
    }
}
