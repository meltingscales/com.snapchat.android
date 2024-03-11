package defpackage;

import android.view.View;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;

/* renamed from: kui  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C33258kui extends AbstractC30141iui {
    public static final C25551fv f = new C25551fv(3, 0);
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
        if (((C31676jui) this.c) != null) {
            t().a(C22474dui.a);
            t().a(new C36328mui(""));
        }
    }

    @Override // defpackage.HOm
    public final void x(View view) {
        this.e = (SnapFontTextView) view.findViewById(R.id.selected_place_tag);
    }
}
