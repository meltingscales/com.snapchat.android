package defpackage;

import android.content.res.TypedArray;
import com.snap.imageloading.view.SnapImageView;
import com.snap.ui.avatar.AvatarView;
import com.snapchat.android.R;

/* renamed from: KQk  reason: default package */
/* loaded from: classes.dex */
public final class KQk {
    public final AvatarView a;
    public SnapImageView b;
    public final int c;
    public final int d;

    public KQk(AvatarView avatarView, TypedArray typedArray, LRi lRi) {
        this.a = avatarView;
        this.c = typedArray.getDimensionPixelOffset(9, lRi.d);
        this.d = typedArray.getResourceId(10, R.drawable.grey_replay_icon);
    }
}
