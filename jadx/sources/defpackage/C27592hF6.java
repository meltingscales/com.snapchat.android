package defpackage;

import android.content.Context;

/* renamed from: hF6  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C27592hF6 extends AbstractC28967i9 {
    public final View$OnTouchListenerC54732yue H0;

    public C27592hF6(Context context) {
        super(context);
        this.H0 = new View$OnTouchListenerC54732yue(9, this);
    }

    @Override // defpackage.MT8
    public final void C0(C32130kCl c32130kCl, C55649zVe c55649zVe, C21830dUe c21830dUe, Q0f q0f) {
        super.C0(c32130kCl, c55649zVe, c21830dUe, q0f);
        this.Z.setOnTouchListener(this.H0);
    }

    @Override // defpackage.MT8
    public final void M0() {
        super.M0();
        this.Z.setOnTouchListener(null);
    }
}
