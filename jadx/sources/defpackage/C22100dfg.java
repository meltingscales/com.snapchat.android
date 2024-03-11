package defpackage;

import android.view.View;
import android.widget.TextView;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* renamed from: dfg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C22100dfg extends HOm {
    public static final C54517ym f = new C54517ym(2, 0);
    public TextView e;

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        C23634efg c23634efg = (C23634efg) c33239ku;
        C23634efg c23634efg2 = (C23634efg) c33239ku2;
        TextView textView = this.e;
        if (textView != null) {
            textView.setText(textView.getContext().getString(c23634efg.e));
            Function0 function0 = c23634efg.f;
            if (function0 != null) {
                TextView textView2 = this.e;
                if (textView2 != null) {
                    textView2.post(new RunnableC52112xCc(26, function0));
                    return;
                } else {
                    K1c.f1("textView");
                    throw null;
                }
            }
            return;
        }
        K1c.f1("textView");
        throw null;
    }

    @Override // defpackage.HOm
    public final void x(View view) {
        this.e = (TextView) view.findViewById(R.id.profile_empty_state_text_view);
    }
}
