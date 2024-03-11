package defpackage;

import android.text.method.LinkMovementMethod;
import android.view.View;
import android.widget.TextView;
import com.snap.identity.api.sharedui.ProgressButton;
import com.snapchat.android.R;

/* renamed from: rO8  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C43208rO8 extends HOm {
    public TextView e;

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        C44743sO8 c44743sO8 = (C44743sO8) c33239ku;
        C44743sO8 c44743sO82 = (C44743sO8) c33239ku2;
        t().a(new Object());
        TextView textView = this.e;
        if (textView != null) {
            textView.setText(AbstractC40309pVa.c(c44743sO8.e, 0));
            textView.setMovementMethod(LinkMovementMethod.getInstance());
            return;
        }
        K1c.f1("disclosureTextView");
        throw null;
    }

    @Override // defpackage.HOm
    public final void x(View view) {
        ProgressButton progressButton = (ProgressButton) view.findViewById(R.id.continue_button);
        progressButton.b(1);
        progressButton.setOnClickListener(new UGi(21, this));
        this.e = (TextView) view.findViewById(R.id.learn_about_pp);
    }
}
