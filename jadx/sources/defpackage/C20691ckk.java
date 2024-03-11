package defpackage;

import android.view.View;
import android.view.ViewStub;
import com.snap.ui.avatar.AvatarView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;
import defpackage.KE3;

/* renamed from: ckk  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C20691ckk {
    public final C45675t06 a;

    public C20691ckk(C45675t06 c45675t06) {
        this.a = c45675t06;
    }

    public final void a(View view, KE3 ke3) {
        AbstractC50696wH3.c((AvatarView) view.findViewById(R.id.comments_avatar), ke3);
        AbstractC50324w26.K0((ViewStub) view.findViewById(R.id.comments_snap_star_badge), ke3.b().contains(KE3.a.c));
        AbstractC50696wH3.f((SnapFontTextView) view.findViewById(R.id.comments_display_name), ke3);
        AbstractC50696wH3.e((SnapFontTextView) view.findViewById(R.id.comments_creator_badge_timestamp), ke3, this.a);
        SnapFontTextView snapFontTextView = (SnapFontTextView) view.findViewById(R.id.comments_text);
        AbstractC50696wH3.d(snapFontTextView, ke3, snapFontTextView.getContext(), null, null);
    }
}
