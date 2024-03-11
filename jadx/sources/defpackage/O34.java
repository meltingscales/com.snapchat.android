package defpackage;

import android.view.View;
import com.snap.composer.views.ComposerVideoView;

/* renamed from: O34  reason: default package */
/* loaded from: classes3.dex */
public final class O34 extends AbstractC40259pT8 {
    public final /* synthetic */ int f;
    public final /* synthetic */ C24960fX3 g;
    public final /* synthetic */ C24960fX3 h;

    public O34(C24960fX3 c24960fX3, C24960fX3 c24960fX32, int i) {
        this.f = i;
        this.g = c24960fX3;
        this.h = c24960fX32;
    }

    @Override // defpackage.AbstractC25477fs0
    public final void b(View view, AbstractC32625kV3 abstractC32625kV3) {
        Float valueOf = Float.valueOf(1.0f);
        int i = this.f;
        C24960fX3 c24960fX3 = this.h;
        switch (i) {
            case 0:
                c24960fX3.getClass();
                ((ComposerVideoView) view).setVolume(valueOf);
                return;
            case 1:
                c24960fX3.getClass();
                ((ComposerVideoView) view).setPlaybackRate(valueOf);
                return;
            default:
                c24960fX3.getClass();
                ((ComposerVideoView) view).setSeekToTime(Float.valueOf(0.0f));
                return;
        }
    }

    @Override // defpackage.AbstractC40259pT8
    public final void c(View view, float f, AbstractC32625kV3 abstractC32625kV3) {
        int i = this.f;
        C24960fX3 c24960fX3 = this.g;
        switch (i) {
            case 0:
                c24960fX3.getClass();
                ((ComposerVideoView) view).setVolume(Float.valueOf(f));
                return;
            case 1:
                c24960fX3.getClass();
                ((ComposerVideoView) view).setPlaybackRate(Float.valueOf(f));
                return;
            default:
                c24960fX3.getClass();
                ((ComposerVideoView) view).setSeekToTime(Float.valueOf(f));
                return;
        }
    }
}
