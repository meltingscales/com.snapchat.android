package defpackage;

import android.content.res.Resources;
import android.view.View;
import android.widget.TextView;
import com.snapchat.android.R;

/* renamed from: gMk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C26248gMk extends HOm {
    public static final CFj f = new CFj(7, 0);
    public TextView e;

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        C27781hMk c27781hMk = (C27781hMk) c33239ku;
        C27781hMk c27781hMk2 = (C27781hMk) c33239ku2;
        TextView textView = this.e;
        if (textView != null) {
            if (textView != null) {
                Resources resources = textView.getContext().getResources();
                long j = c27781hMk.e;
                textView.setText(resources.getQuantityString(R.plurals.story_management_viewer_list_more_viewers, (int) j, Long.valueOf(j)));
                return;
            }
            K1c.f1("displayText");
            throw null;
        }
        K1c.f1("displayText");
        throw null;
    }

    @Override // defpackage.HOm
    public final void x(View view) {
        this.e = (TextView) view.findViewById(R.id.display_text);
    }
}
