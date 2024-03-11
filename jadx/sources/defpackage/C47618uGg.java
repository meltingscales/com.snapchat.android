package defpackage;

import android.view.ViewGroup;

/* renamed from: uGg  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C47618uGg implements InterfaceC47138txc {
    public final /* synthetic */ C24979fXm a;

    public C47618uGg(C24979fXm c24979fXm) {
        this.a = c24979fXm;
    }

    @Override // defpackage.InterfaceC47138txc
    public final void a(C45605sxc c45605sxc, UX3 ux3, int i, int i2) {
        if (ux3 == UX3.c) {
            C24979fXm c24979fXm = this.a;
            AbstractView$OnLayoutChangeListenerC31812k03 abstractView$OnLayoutChangeListenerC31812k03 = (AbstractView$OnLayoutChangeListenerC31812k03) c24979fXm.b;
            if (abstractView$OnLayoutChangeListenerC31812k03 != null) {
                abstractView$OnLayoutChangeListenerC31812k03.l((ViewGroup) c24979fXm.g);
            }
        }
    }

    @Override // defpackage.InterfaceC47138txc
    public final boolean d(C45605sxc c45605sxc, int i, int i2) {
        return true;
    }
}
