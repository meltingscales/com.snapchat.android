package defpackage;

import android.view.View;
import com.snap.component.button.SnapCheckBox;

/* renamed from: cXm  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class View$OnClickListenerC20375cXm implements View.OnClickListener {
    public final /* synthetic */ SnapCheckBox a;
    public final /* synthetic */ SnapCheckBox b;
    public final /* synthetic */ U5k c;
    public final /* synthetic */ SnapCheckBox d;
    public final /* synthetic */ C0099Acj e;
    public final /* synthetic */ FBe f;

    public View$OnClickListenerC20375cXm(SnapCheckBox snapCheckBox, SnapCheckBox snapCheckBox2, U5k u5k, SnapCheckBox snapCheckBox3, C0099Acj c0099Acj, FBe fBe) {
        this.a = snapCheckBox;
        this.b = snapCheckBox2;
        this.c = u5k;
        this.d = snapCheckBox3;
        this.e = c0099Acj;
        this.f = fBe;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        boolean isChecked = this.a.isChecked();
        U5k u5k = this.c;
        if (isChecked) {
            SnapCheckBox snapCheckBox = this.b;
            if (snapCheckBox.isChecked()) {
                ((T2j) u5k.e).f(false, 1);
            }
            SnapCheckBox snapCheckBox2 = this.d;
            if (snapCheckBox2.isChecked()) {
                ((T2j) u5k.e).f(false, 2);
            }
            if (!snapCheckBox.isChecked() && !snapCheckBox2.isChecked()) {
                ((T2j) u5k.e).f(false, 0);
            }
        } else {
            ((T2j) u5k.e).f(true, 0);
        }
        ((C7319Lne) u5k.b).C((NCc) u5k.f, true, true, null);
        this.e.H(true);
        ((XBe) u5k.d).b(this.f);
    }
}
