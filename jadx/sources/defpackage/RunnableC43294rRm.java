package defpackage;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.view.View;

/* renamed from: rRm  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC43294rRm implements Runnable, HNe {
    public final Object a;
    public final InterfaceC20088cM0 b;
    public final C25288fkb c;
    public final C55688zX5 d;
    public final /* synthetic */ D3h e;

    public RunnableC43294rRm(D3h d3h, Object obj, InterfaceC20088cM0 interfaceC20088cM0, C25288fkb c25288fkb, C55688zX5 c55688zX5) {
        this.e = d3h;
        this.a = obj;
        this.b = interfaceC20088cM0;
        this.c = c25288fkb;
        this.d = c55688zX5;
    }

    @Override // defpackage.HNe
    public final void b(C1730Crl c1730Crl) {
        ((HYc) this.c.a).o(new CEm(27, this, c1730Crl));
    }

    @Override // java.lang.Runnable
    public final void run() {
        System.currentTimeMillis();
        D3h d3h = this.e;
        Object obj = this.a;
        C25288fkb c25288fkb = this.c;
        View b = d3h.b(obj, c25288fkb);
        int measuredWidth = b.getMeasuredWidth();
        int measuredHeight = b.getMeasuredHeight();
        if (measuredWidth > 0 && measuredHeight > 0) {
            InterfaceC38172o71 d = c25288fkb.e.d();
            String j = d3h.j();
            AbstractC53981yQ0 abstractC53981yQ0 = (AbstractC53981yQ0) d;
            abstractC53981yQ0.getClass();
            FVg d2 = abstractC53981yQ0.d(measuredWidth, measuredHeight, Bitmap.Config.ARGB_8888, j);
            ((Canvas) ((InterfaceC52871xhb) d3h.a).getValue()).setBitmap(((InterfaceC27518hC7) d2.e()).s2());
            b.layout(0, 0, measuredWidth, measuredHeight);
            b.draw((Canvas) ((InterfaceC52871xhb) d3h.a).getValue());
            ((Canvas) ((InterfaceC52871xhb) d3h.a).getValue()).setBitmap(null);
            ((C27761hM0) this.b).d(d2, d3h.j(), this);
            d2.dispose();
        }
    }
}
