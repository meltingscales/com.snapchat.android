package defpackage;

import android.view.View;
import android.widget.CheckBox;

/* renamed from: fn9  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class View$OnClickListenerC25361fn9 implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ C28426hn9 b;

    public /* synthetic */ View$OnClickListenerC25361fn9(C28426hn9 c28426hn9, int i) {
        this.a = i;
        this.b = c28426hn9;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        C28426hn9 c28426hn9 = this.b;
        switch (i) {
            case 0:
                ((CheckBox) c28426hn9.z0.getValue()).setChecked(!((CheckBox) c28426hn9.z0.getValue()).isChecked());
                return;
            default:
                boolean isChecked = ((CheckBox) c28426hn9.z0.getValue()).isChecked();
                C49455vT0 c49455vT0 = c28426hn9.h;
                if (isChecked) {
                    c49455vT0.i();
                    return;
                } else {
                    c49455vT0.d();
                    return;
                }
        }
    }
}
