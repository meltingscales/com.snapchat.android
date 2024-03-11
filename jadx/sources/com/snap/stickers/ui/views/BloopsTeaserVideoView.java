package com.snap.stickers.ui.views;

import android.content.Context;
import android.net.Uri;
import android.util.AttributeSet;
import android.view.View;
import com.snap.opera.shared.view.TextureVideoViewPlayer;
import java.util.List;

/* loaded from: classes7.dex */
public final class BloopsTeaserVideoView extends TextureVideoViewPlayer implements InterfaceC2266Dnk {
    public boolean f;

    public BloopsTeaserVideoView(Context context) {
        this(context, null, 0, 6, null);
    }

    @Override // android.view.TextureView, android.view.View
    public final void onAttachedToWindow() {
        Uri uri;
        super.onAttachedToWindow();
        if (!isAvailable()) {
            C46190tKm c46190tKm = this.e;
            Q4d q4d = (Q4d) ID3.F2(c46190tKm.g);
            if (q4d != null) {
                uri = q4d.a;
            } else {
                uri = null;
            }
            if (uri != null) {
                c46190tKm.t();
                f(true);
                start();
            }
        }
    }

    @Override // defpackage.C23962esl, android.view.View
    public final void onMeasure(int i, int i2) {
        if (this.f) {
            C46190tKm c46190tKm = this.e;
            i2 = View.MeasureSpec.makeMeasureSpec(AbstractC50324w26.Z(View.MeasureSpec.getSize(i) * (c46190tKm.f / c46190tKm.e)), View.MeasureSpec.getMode(i2));
        }
        super.onMeasure(i, i2);
    }

    @Override // com.snap.opera.shared.view.TextureVideoViewPlayer, defpackage.F0f
    public final void r(List list) {
        super.r(list);
        this.e.i = new C41423qE6(11, this);
    }

    @Override // com.snap.opera.shared.view.TextureVideoViewPlayer, defpackage.InterfaceC1427Cfd
    public final void stop() {
        super.stop();
        this.e.i = null;
        this.f = false;
    }

    public BloopsTeaserVideoView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0, 4, null);
    }

    public BloopsTeaserVideoView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
    }

    public /* synthetic */ BloopsTeaserVideoView(Context context, AttributeSet attributeSet, int i, int i2, AbstractC22213dk6 abstractC22213dk6) {
        this(context, (i2 & 2) != 0 ? null : attributeSet, (i2 & 4) != 0 ? 0 : i);
    }

    @Override // defpackage.InterfaceC2266Dnk
    public final void z(InterfaceC0624Aya interfaceC0624Aya) {
    }
}
