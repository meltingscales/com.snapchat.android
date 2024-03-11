package defpackage;

import android.view.View;
import com.snap.component.button.SnapButtonView;
import com.snapchat.android.R;

/* renamed from: eH3  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C23035eH3 extends HOm {
    @Override // defpackage.HOm
    public final /* bridge */ /* synthetic */ void w(C33239ku c33239ku, C33239ku c33239ku2) {
        C24570fH3 c24570fH3 = (C24570fH3) c33239ku;
        C24570fH3 c24570fH32 = (C24570fH3) c33239ku2;
    }

    @Override // defpackage.HOm
    public final void x(View view) {
        ((SnapButtonView) view.findViewById(R.id.comments_open_settings)).setOnClickListener(new Z6e(29, this));
    }
}
