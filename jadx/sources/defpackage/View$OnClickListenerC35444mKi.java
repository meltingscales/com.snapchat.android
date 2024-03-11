package defpackage;

import android.view.View;
import android.widget.CheckBox;
import com.snapchat.android.R;

/* renamed from: mKi  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class View$OnClickListenerC35444mKi implements View.OnClickListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ C36979nKi b;

    public /* synthetic */ View$OnClickListenerC35444mKi(C36979nKi c36979nKi, int i) {
        this.a = i;
        this.b = c36979nKi;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.a;
        C36979nKi c36979nKi = this.b;
        switch (i) {
            case 0:
                CheckBox checkBox = c36979nKi.E0;
                if (checkBox != null) {
                    checkBox.setChecked(!checkBox.isChecked());
                    return;
                } else {
                    K1c.f1("quickAddCheckBox");
                    throw null;
                }
            default:
                c36979nKi.getClass();
                C21616dLi c21616dLi = new C21616dLi(c36979nKi.f, c36979nKi.i, c36979nKi.j, new C18547bLi(R.string.learn_more, "https://help.snapchat.com/hc/articles/7012328615828?utm_source=sc&utm_medium=lm&utm_campaign=quick_add", false, true, false), c36979nKi.A0, c36979nKi.z0, c36979nKi.D0);
                c36979nKi.i.v(c21616dLi, c21616dLi.k, null);
                return;
        }
    }
}
