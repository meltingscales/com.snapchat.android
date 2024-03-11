package defpackage;

import android.content.Context;
import android.view.View;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;

/* renamed from: xui  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C53202xui {
    public final Context a;
    public final View b;
    public final SnapFontTextView c;

    public C53202xui(Context context, GFf gFf, I5g i5g) {
        this.a = context;
        View c = ((J5g) i5g).c(R.layout.send_to_bottom_panel);
        c.getLayoutParams().height = c.getContext().getResources().getDimensionPixelSize(gFf.a().a);
        this.b = c;
        this.c = (SnapFontTextView) c.findViewById(R.id.recipient);
    }
}
