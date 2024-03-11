package defpackage;

import android.view.View;
import android.view.ViewGroup;
import com.snapchat.android.R;

/* renamed from: yui  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C54736yui {
    public final A35 a;
    public final ViewGroup b;
    public final View c;

    public C54736yui(I5g i5g, GFf gFf, A35 a35) {
        this.a = a35;
        View c = ((J5g) i5g).c(R.layout.send_to_bottom_panel_with_carousel);
        c.getLayoutParams().height = c.getContext().getResources().getDimensionPixelSize(gFf.a().a);
        ViewGroup viewGroup = (ViewGroup) c;
        this.b = viewGroup;
        this.c = viewGroup.findViewById(R.id.send_btn_reply_camera);
    }
}
