package com.snap.discoverfeed.playback.opera;

import android.content.Context;
import android.view.View;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;

/* loaded from: classes4.dex */
public final class StoryLiteOverlayDebugLayerView extends AbstractC4615Hgb {
    public final View f;
    public final C1338Cbl g;
    public final C29288iLk h;

    public StoryLiteOverlayDebugLayerView(Context context) {
        super(context);
        this.f = View.inflate(context, R.layout.story_lite_overlay_debug, null);
        this.g = new C1338Cbl(new C5689Iyg(10, this));
        this.h = new C29288iLk(new C22786e74(0, "", 0L), new N6c(false, null));
    }

    @Override // defpackage.AbstractC4615Hgb
    public final Object b() {
        return this.h;
    }

    @Override // defpackage.AbstractC4615Hgb
    public final View c() {
        return this.f;
    }

    @Override // defpackage.AbstractC4615Hgb
    public final void j(Object obj, Object obj2) {
        C29288iLk c29288iLk = (C29288iLk) obj;
        C29288iLk c29288iLk2 = (C29288iLk) obj2;
        ((SnapFontTextView) this.g.getValue()).setText("storyId=" + c29288iLk.a + '\n' + c29288iLk.b.b);
    }
}
