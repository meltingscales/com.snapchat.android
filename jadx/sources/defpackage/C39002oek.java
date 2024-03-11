package defpackage;

import android.graphics.drawable.Drawable;
import android.view.View;

/* renamed from: oek  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C39002oek extends L5j {
    public final /* synthetic */ int a;
    public final /* synthetic */ float b;
    public final /* synthetic */ Drawable.Callback c;

    public C39002oek(float f, Drawable.Callback callback, int i) {
        this.a = i;
        this.b = f;
        this.c = callback;
    }

    @Override // defpackage.InterfaceC46674tek
    public final void b(C34397lek c34397lek) {
        int i = this.a;
        Drawable.Callback callback = this.c;
        float f = this.b;
        switch (i) {
            case 0:
                if (c34397lek != null) {
                    View view = (View) callback;
                    float f2 = (float) (c34397lek.d.a * f);
                    view.setScaleX(f2);
                    view.setScaleY(f2);
                    return;
                }
                return;
            default:
                if (c34397lek != null) {
                    float f3 = (float) (c34397lek.d.a * f);
                    D3b d3b = (D3b) callback;
                    d3b.G(f3);
                    d3b.H(f3);
                    return;
                }
                return;
        }
    }
}
