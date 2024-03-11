package defpackage;

import android.view.View;
import com.snap.component.SnapLabelView;
import com.snapchat.android.R;

/* renamed from: cX7  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C20360cX7 extends HOm {
    public SnapLabelView e;

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        AbstractC37008nLm.x(c33239ku);
        AbstractC37008nLm.x(c33239ku2);
        if (this.e != null) {
            int i = C28.a;
            throw null;
        } else {
            K1c.f1("textView");
            throw null;
        }
    }

    @Override // defpackage.HOm
    public final void x(View view) {
        this.e = (SnapLabelView) view.findViewById(R.id.status_text);
    }
}
