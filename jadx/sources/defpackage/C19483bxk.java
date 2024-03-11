package defpackage;

import android.view.View;
import com.snapchat.android.R;

/* renamed from: bxk  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C19483bxk extends AbstractC11297Rv4 {
    public static final WH1 g = new WH1(26, 0);

    @Override // defpackage.AbstractC11297Rv4
    public final void F(H51 h51, View view) {
        RJ3 rj3 = (RJ3) h51;
        View findViewById = view.findViewById(R.id.retry_button);
        if (findViewById != null) {
            findViewById.setOnClickListener(new Z6e(14, this));
        }
    }

    @Override // defpackage.HOm
    public final /* bridge */ /* synthetic */ void w(C33239ku c33239ku, C33239ku c33239ku2) {
        C21017cxk c21017cxk = (C21017cxk) c33239ku;
        C21017cxk c21017cxk2 = (C21017cxk) c33239ku2;
    }
}
