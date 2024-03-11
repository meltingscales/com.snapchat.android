package defpackage;

import android.view.View;
import android.widget.TextView;
import com.snapchat.android.R;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: AIi  reason: default package */
/* loaded from: classes7.dex */
public final class AIi extends HOm {
    public TextView e;
    public final C1338Cbl f = new C1338Cbl(C55336zIi.e);

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        BIi bIi = (BIi) c33239ku;
        BIi bIi2 = (BIi) c33239ku2;
        TextView textView = this.e;
        if (textView != null) {
            textView.setText(textView.getContext().getText(bIi.e));
            if (bIi.f && ((AtomicBoolean) this.f.getValue()).compareAndSet(false, true)) {
                t().a(new Object());
                return;
            }
            return;
        }
        K1c.f1("title");
        throw null;
    }

    @Override // defpackage.HOm
    public final void x(View view) {
        this.e = (TextView) view.findViewById(R.id.settings_section_title);
    }
}
