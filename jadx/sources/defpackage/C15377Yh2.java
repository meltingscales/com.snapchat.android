package defpackage;

import android.view.View;

/* renamed from: Yh2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C15377Yh2 extends L5j {
    public final /* synthetic */ View a;
    public final /* synthetic */ float b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ float d;

    public C15377Yh2(View view, float f, float f2, boolean z) {
        this.a = view;
        this.b = f;
        this.c = z;
        this.d = f2;
    }

    @Override // defpackage.InterfaceC46674tek
    public final void b(C34397lek c34397lek) {
        if (c34397lek != null) {
            float f = (float) c34397lek.d.a;
            if (this.c) {
                f = 1 - f;
            }
            this.a.setTranslationX((f * this.d) + this.b);
        }
    }

    @Override // defpackage.L5j, defpackage.InterfaceC46674tek
    public final void c(C34397lek c34397lek) {
        this.a.setTranslationX(this.b);
        c34397lek.d();
    }
}
