package defpackage;

import android.content.Context;
import android.widget.FrameLayout;

/* renamed from: N34  reason: default package */
/* loaded from: classes7.dex */
public abstract class N34 extends FrameLayout {
    private final C45023sa0 aspectRatioStateHolder;
    private final UYd textureView;
    private String videoSinkId;

    public N34(Context context) {
        super(context);
        this.textureView = new UYd(context);
        this.aspectRatioStateHolder = new C45023sa0(new C47066tuf(14, this));
    }

    public final C45023sa0 getAspectRatioStateHolder() {
        return this.aspectRatioStateHolder;
    }

    public final UYd getTextureView() {
        return this.textureView;
    }

    public String getVideoSinkId() {
        return this.videoSinkId;
    }

    public abstract void onAspectRatioChanged(float f);

    public void setVideoSinkId(String str) {
        this.videoSinkId = str;
    }
}
