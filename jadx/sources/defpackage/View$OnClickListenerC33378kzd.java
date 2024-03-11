package defpackage;

import android.view.View;
import android.widget.CheckBox;

/* renamed from: kzd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class View$OnClickListenerC33378kzd implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ CheckBox b;

    public /* synthetic */ View$OnClickListenerC33378kzd(CheckBox checkBox, int i) {
        this.a = i;
        this.b = checkBox;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        CheckBox checkBox = this.b;
        switch (i) {
            case 0:
                checkBox.setChecked(!checkBox.isChecked());
                return;
            case 1:
                checkBox.setChecked(!checkBox.isChecked());
                return;
            default:
                checkBox.setChecked(!checkBox.isChecked());
                return;
        }
    }
}
