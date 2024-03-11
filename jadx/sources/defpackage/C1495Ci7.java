package defpackage;

import android.view.View;

/* renamed from: Ci7  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1495Ci7 extends L5j {
    public final /* synthetic */ View a;
    public final /* synthetic */ float b;
    public final /* synthetic */ boolean c = true;
    public final /* synthetic */ float d;
    public final /* synthetic */ float e;
    public final /* synthetic */ float f;

    public C1495Ci7(float f, float f2, float f3, float f4, View view) {
        this.a = view;
        this.b = f;
        this.d = f2;
        this.e = f3;
        this.f = f4;
    }

    @Override // defpackage.InterfaceC46674tek
    public final void b(C34397lek c34397lek) {
        float f;
        if (c34397lek != null) {
            float f2 = (float) c34397lek.d.a;
            boolean z = this.c;
            if (z) {
                f = 1 - f2;
            } else {
                f = f2;
            }
            float f3 = (f * this.d) + this.b;
            View view = this.a;
            view.setTranslationX(f3);
            if (z) {
                f2 = 1 - f2;
            }
            view.setTranslationY((f2 * this.f) + this.e);
        }
    }

    @Override // defpackage.L5j, defpackage.InterfaceC46674tek
    public final void c(C34397lek c34397lek) {
        View view = this.a;
        view.setTranslationX(this.b);
        view.setTranslationY(this.e);
        c34397lek.d();
    }
}
