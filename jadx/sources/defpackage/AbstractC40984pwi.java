package defpackage;

import android.content.res.ColorStateList;
import android.os.Build;
import android.view.View;
import android.widget.TextView;
import com.snapchat.android.R;

/* renamed from: pwi  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC40984pwi extends HOm {
    public TextView e;

    private AbstractC40984pwi() {
    }

    public final TextView C() {
        TextView textView = this.e;
        if (textView != null) {
            return textView;
        }
        K1c.f1("displayNameView");
        throw null;
    }

    @Override // defpackage.HOm
    public void w(C33239ku c33239ku, C33239ku c33239ku2) {
        C().setText(((InterfaceC1847Cwi) c33239ku).b());
    }

    @Override // defpackage.HOm
    public final void x(View view) {
        this.e = (TextView) view.findViewById(R.id.selection_item_display_name);
        TextView C = C();
        if (Build.VERSION.SDK_INT < 23) {
            AbstractC37087nP3.r(C, ColorStateList.valueOf(AbstractC51605ws4.b(C.getContext(), R.color.sig_color_flat_pure_white_any)));
        }
        view.setOnClickListener(new View$OnClickListenerC48319uj9(10, this));
    }

    public /* synthetic */ AbstractC40984pwi(AbstractC22213dk6 abstractC22213dk6) {
        this();
    }
}
