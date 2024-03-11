package defpackage;

import android.view.View;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import java.util.concurrent.TimeUnit;

/* renamed from: a2j  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C16538a2j extends AbstractC11297Rv4 {
    public static final XR k = new XR(26, 0);
    public View g;
    public SnapFontTextView h;
    public boolean i;
    public final Z1j j = new Z1j(0, this);

    @Override // defpackage.AbstractC11297Rv4
    public final void F(H51 h51, View view) {
        RJ3 rj3 = (RJ3) h51;
        this.g = view;
        this.h = (SnapFontTextView) view.findViewById(R.id.showcase_callout_text);
        View view2 = this.g;
        if (view2 != null) {
            view2.setVisibility(4);
            View view3 = this.g;
            if (view3 != null) {
                view3.postDelayed(this.j, TimeUnit.SECONDS.toMillis(1L));
                return;
            }
            K1c.f1("calloutTextLayout");
            throw null;
        }
        K1c.f1("calloutTextLayout");
        throw null;
    }

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        C18073b2j c18073b2j = (C18073b2j) c33239ku;
        C18073b2j c18073b2j2 = (C18073b2j) c33239ku2;
        SnapFontTextView snapFontTextView = this.h;
        if (snapFontTextView != null) {
            snapFontTextView.setText(c18073b2j.g);
            View view = this.g;
            if (view != null) {
                view.setOnClickListener(new View$OnClickListenerC32785kbj(19, this, c18073b2j));
                return;
            } else {
                K1c.f1("calloutTextLayout");
                throw null;
            }
        }
        K1c.f1("calloutTextView");
        throw null;
    }

    @Override // defpackage.HOm
    public final void z() {
        super.z();
        View view = this.g;
        if (view != null) {
            view.clearAnimation();
            View view2 = this.g;
            if (view2 != null) {
                view2.removeCallbacks(this.j);
                return;
            } else {
                K1c.f1("calloutTextLayout");
                throw null;
            }
        }
        K1c.f1("calloutTextLayout");
        throw null;
    }
}
