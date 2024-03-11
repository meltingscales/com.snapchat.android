package com.snap.story_invite;

import android.content.Context;
import android.widget.ImageView;
import androidx.annotation.Keep;
import com.snap.composer.views.ComposerImageView;
import java.util.Collections;

@Keep
/* loaded from: classes7.dex */
public final class StoryInviteStoryThumbnailView extends ComposerImageView {
    private final C3632Fs0 timber;
    private TKk uriData;

    public StoryInviteStoryThumbnailView(Context context) {
        super(context);
        C34152lUi.D0.getClass();
        Collections.singletonList("StoryInviteStoryThumbnailView");
        this.timber = C3632Fs0.a;
        setScaleType(ImageView.ScaleType.CENTER_CROP);
    }

    private final void setThumbnailUri() {
        TKk tKk = this.uriData;
        if (tKk != null) {
            YKk yKk = YKk.GROUP;
            setUri(C15228Yb0.t(tKk.a, tKk.b, yKk, true));
        }
    }

    public final void resetThumbnailData() {
        this.uriData = null;
        setAsset(null);
    }

    public final void setThumbnailData(TKk tKk) {
        this.uriData = tKk;
        setThumbnailUri();
    }
}
