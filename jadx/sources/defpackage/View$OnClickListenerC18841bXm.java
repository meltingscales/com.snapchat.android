package defpackage;

import android.view.View;
import com.snap.component.button.SnapButtonView;
import com.snap.component.button.SnapCheckBox;

/* renamed from: bXm  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class View$OnClickListenerC18841bXm implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ SnapCheckBox b;
    public final /* synthetic */ U5k c;
    public final /* synthetic */ SnapButtonView d;
    public final /* synthetic */ SnapCheckBox e;
    public final /* synthetic */ View f;

    public /* synthetic */ View$OnClickListenerC18841bXm(SnapCheckBox snapCheckBox, U5k u5k, SnapButtonView snapButtonView, SnapCheckBox snapCheckBox2, View view, int i) {
        this.a = i;
        this.b = snapCheckBox;
        this.c = u5k;
        this.d = snapButtonView;
        this.e = snapCheckBox2;
        this.f = view;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        SnapCheckBox snapCheckBox = this.e;
        U5k u5k = this.c;
        SnapButtonView snapButtonView = this.d;
        View view2 = this.f;
        SnapCheckBox snapCheckBox2 = this.b;
        switch (i) {
            case 0:
                if (snapCheckBox2.isChecked()) {
                    u5k.getClass();
                    U5k.p(snapButtonView, true);
                    snapCheckBox.setChecked(false);
                    view2.setVisibility(8);
                    return;
                }
                u5k.getClass();
                U5k.p(snapButtonView, false);
                return;
            default:
                if (snapCheckBox2.isChecked()) {
                    u5k.getClass();
                    U5k.p(snapButtonView, true);
                    snapCheckBox.setChecked(false);
                    view2.setVisibility(0);
                    return;
                }
                u5k.getClass();
                U5k.p(snapButtonView, false);
                view2.setVisibility(8);
                return;
        }
    }
}
