package defpackage;

import android.view.View;
import com.snap.composer.foundation.ComposerAnimatedImageView;

/* renamed from: eV3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C23377eV3 extends XJ1 {
    public final /* synthetic */ int f;
    public final /* synthetic */ C27981hV3 g;
    public final /* synthetic */ C27981hV3 h;

    public C23377eV3(C27981hV3 c27981hV3, C27981hV3 c27981hV32, int i) {
        this.f = i;
        this.g = c27981hV3;
        this.h = c27981hV32;
    }

    @Override // defpackage.AbstractC25477fs0
    public final void b(View view, AbstractC32625kV3 abstractC32625kV3) {
        int i = this.f;
        C27981hV3 c27981hV3 = this.h;
        switch (i) {
            case 0:
                c27981hV3.getClass();
                ((ComposerAnimatedImageView) view).applyEndOnFirstFrame(null);
                return;
            default:
                c27981hV3.getClass();
                ((ComposerAnimatedImageView) view).applyAnimate(false);
                return;
        }
    }

    @Override // defpackage.XJ1
    public final void c(View view, boolean z, AbstractC32625kV3 abstractC32625kV3) {
        int i = this.f;
        C27981hV3 c27981hV3 = this.g;
        switch (i) {
            case 0:
                c27981hV3.getClass();
                ((ComposerAnimatedImageView) view).applyEndOnFirstFrame(Boolean.valueOf(z));
                return;
            default:
                c27981hV3.getClass();
                ((ComposerAnimatedImageView) view).applyAnimate(z);
                return;
        }
    }
}
