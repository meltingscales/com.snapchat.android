package defpackage;

import android.view.View;

/* renamed from: Hw3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C4996Hw3 extends L5j {
    public final /* synthetic */ int a;
    public final /* synthetic */ C6260Jw3 b;

    public C4996Hw3(C6260Jw3 c6260Jw3, int i) {
        this.a = i;
        this.b = c6260Jw3;
    }

    @Override // defpackage.InterfaceC46674tek
    public final void b(C34397lek c34397lek) {
        int i = this.a;
        C6260Jw3 c6260Jw3 = this.b;
        switch (i) {
            case 0:
                float f = (float) c34397lek.d.a;
                View view = c6260Jw3.i;
                if (view != null) {
                    view.setScaleX(f);
                    View view2 = c6260Jw3.i;
                    if (view2 != null) {
                        view2.setScaleY(f);
                        return;
                    } else {
                        K1c.f1("joinButton");
                        throw null;
                    }
                }
                K1c.f1("joinButton");
                throw null;
            case 1:
                float f2 = (float) c34397lek.d.a;
                View view3 = c6260Jw3.j;
                if (view3 != null) {
                    view3.setScaleX(f2);
                    View view4 = c6260Jw3.j;
                    if (view4 != null) {
                        view4.setScaleY(f2);
                        return;
                    } else {
                        K1c.f1("cancelButton");
                        throw null;
                    }
                }
                K1c.f1("cancelButton");
                throw null;
            default:
                float f3 = (float) c34397lek.d.a;
                View view5 = c6260Jw3.X;
                if (view5 != null) {
                    view5.setScaleX(f3);
                    View view6 = c6260Jw3.X;
                    if (view6 != null) {
                        view6.setScaleY(f3);
                        return;
                    } else {
                        K1c.f1("cardImageContainer");
                        throw null;
                    }
                }
                K1c.f1("cardImageContainer");
                throw null;
        }
    }
}
