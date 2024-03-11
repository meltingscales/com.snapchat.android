package defpackage;

import android.net.Uri;
import android.view.View;
import android.widget.TextView;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.avatar.AvatarView;
import com.snapchat.android.R;

/* renamed from: xwj  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C53252xwj extends HOm {
    public TextView e;
    public SnapImageView f;
    public AvatarView g;
    public final C4115Glk h = C42571qyk.g.a.d;

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        C54787ywj c54787ywj = (C54787ywj) c33239ku;
        C54787ywj c54787ywj2 = (C54787ywj) c33239ku2;
        TextView textView = this.e;
        if (textView != null) {
            textView.setText(c54787ywj.e.v);
            SnapImageView snapImageView = this.f;
            if (snapImageView != null) {
                Uri uri = c54787ywj.g;
                C4115Glk c4115Glk = this.h;
                snapImageView.h(uri, c4115Glk);
                AvatarView avatarView = this.g;
                if (avatarView != null) {
                    AvatarView.c(avatarView, c54787ywj.f, null, c4115Glk, 46);
                    return;
                } else {
                    K1c.f1("avatarView");
                    throw null;
                }
            }
            K1c.f1("backgroundThumbnailImageView");
            throw null;
        }
        K1c.f1("submitterDisplayNameTextView");
        throw null;
    }

    @Override // defpackage.HOm
    public final void x(View view) {
        this.e = (TextView) view.findViewById(R.id.snap_request_submitter_name_text_view);
        this.f = (SnapImageView) view.findViewById(R.id.snap_request_submitted_story_background_view);
        this.g = (AvatarView) view.findViewById(R.id.snap_request_submitter_avatar_view);
        view.setOnClickListener(new HKl(15, this));
    }
}
