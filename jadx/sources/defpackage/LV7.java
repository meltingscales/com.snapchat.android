package defpackage;

import android.view.View;
import com.snap.composer.foundation.ComposerAnimatedImageView;
import com.snap.composer.views.ComposerEditText;

/* renamed from: LV7  reason: default package */
/* loaded from: classes3.dex */
public final class LV7 extends NVa {
    public final /* synthetic */ int f;
    public final /* synthetic */ InterfaceC8056Ms0 g;
    public final /* synthetic */ InterfaceC8056Ms0 h;

    public LV7(InterfaceC8056Ms0 interfaceC8056Ms0, InterfaceC8056Ms0 interfaceC8056Ms02, int i) {
        this.f = i;
        this.g = interfaceC8056Ms0;
        this.h = interfaceC8056Ms02;
    }

    @Override // defpackage.AbstractC25477fs0
    public final void b(View view, AbstractC32625kV3 abstractC32625kV3) {
        int i = this.f;
        InterfaceC8056Ms0 interfaceC8056Ms0 = this.h;
        switch (i) {
            case 0:
                ((C24960fX3) interfaceC8056Ms0).getClass();
                ((ComposerEditText) view).setCharacterLimit(null);
                return;
            default:
                InterfaceC24153f0b interfaceC24153f0b = C27981hV3.c;
                ((C27981hV3) interfaceC8056Ms0).getClass();
                ((ComposerAnimatedImageView) view).applyTimesToLoop(null);
                return;
        }
    }

    @Override // defpackage.NVa
    public final void c(View view, int i) {
        int i2 = this.f;
        InterfaceC8056Ms0 interfaceC8056Ms0 = this.g;
        switch (i2) {
            case 0:
                Integer valueOf = Integer.valueOf(i);
                ((C24960fX3) interfaceC8056Ms0).getClass();
                ((ComposerEditText) view).setCharacterLimit(valueOf);
                return;
            default:
                InterfaceC24153f0b interfaceC24153f0b = C27981hV3.c;
                ((C27981hV3) interfaceC8056Ms0).getClass();
                ((ComposerAnimatedImageView) view).applyTimesToLoop(Integer.valueOf(i));
                return;
        }
    }
}
