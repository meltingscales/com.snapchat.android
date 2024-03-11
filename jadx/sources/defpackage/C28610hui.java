package defpackage;

import android.view.View;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;

/* renamed from: hui  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C28610hui extends AbstractC30141iui {
    public static final C25551fv f = new C25551fv(2, 0);
    public SnapFontTextView e;

    @Override // defpackage.AbstractC30141iui
    public final SnapFontTextView C() {
        SnapFontTextView snapFontTextView = this.e;
        if (snapFontTextView != null) {
            return snapFontTextView;
        }
        K1c.f1("placeTag");
        throw null;
    }

    @Override // defpackage.AbstractC30141iui
    public final void D() {
        C31676jui c31676jui = (C31676jui) this.c;
        if (c31676jui != null) {
            t().a(new C34793lui(c31676jui.i, c31676jui.j, c31676jui.g));
        }
    }

    @Override // defpackage.HOm
    public final void x(View view) {
        this.e = (SnapFontTextView) view.findViewById(R.id.not_selected_place_tag);
    }
}
