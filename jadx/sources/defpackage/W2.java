package defpackage;

import android.graphics.RectF;

/* renamed from: W2  reason: default package */
/* loaded from: classes3.dex */
public final class W2 extends L5j {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public W2(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.InterfaceC46674tek
    public final void b(C34397lek c34397lek) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                X2 x2 = (X2) obj;
                float f = ((float) c34397lek.d.a) * x2.d;
                x2.h = f;
                RectF rectF = x2.c;
                C22288dn6 c22288dn6 = x2.a;
                float f2 = c22288dn6.f;
                float f3 = f / 2.0f;
                float f4 = c22288dn6.g;
                rectF.set(f2 - f3, f4 - f3, f2 + f3, f3 + f4);
                return;
            case 1:
                C32801kca c32801kca = (C32801kca) obj;
                c32801kca.j = ((float) c34397lek.d.a) * c32801kca.a.h;
                return;
            case 2:
                if (c34397lek != null) {
                    LJj lJj = (LJj) obj;
                    C22288dn6 c22288dn62 = lJj.a;
                    float f5 = c22288dn62.b.c * ((float) c34397lek.d.a);
                    lJj.e = c22288dn62.h * (f5 + 1);
                    return;
                }
                return;
            default:
                ((C46537tZ6) obj).c.i = (float) c34397lek.d.a;
                return;
        }
    }

    @Override // defpackage.L5j, defpackage.InterfaceC46674tek
    public final void c(C34397lek c34397lek) {
        switch (this.a) {
            case 2:
                c34397lek.d();
                ((LJj) this.b).h = false;
                return;
            default:
                return;
        }
    }
}
