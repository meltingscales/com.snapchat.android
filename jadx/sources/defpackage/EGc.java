package defpackage;

import android.view.View;
import com.snap.map.composer.MapBitmojiImageView;

/* renamed from: EGc  reason: default package */
/* loaded from: classes5.dex */
public final class EGc extends NHe {
    public final /* synthetic */ int f;
    public final /* synthetic */ C7287Lm7 g;
    public final /* synthetic */ C7287Lm7 h;

    public EGc(C7287Lm7 c7287Lm7, C7287Lm7 c7287Lm72, int i) {
        this.f = i;
        this.g = c7287Lm7;
        this.h = c7287Lm72;
    }

    @Override // defpackage.AbstractC25477fs0
    public final void b(View view, AbstractC32625kV3 abstractC32625kV3) {
        int i = this.f;
        C7287Lm7 c7287Lm7 = this.h;
        switch (i) {
            case 0:
                c7287Lm7.getClass();
                ((MapBitmojiImageView) view).resetStickerId();
                return;
            default:
                c7287Lm7.getClass();
                ((MapBitmojiImageView) view).resetAvatarId();
                return;
        }
    }

    @Override // defpackage.NHe
    public final void c(View view, Object obj, AbstractC32625kV3 abstractC32625kV3) {
        int i = this.f;
        C7287Lm7 c7287Lm7 = this.g;
        switch (i) {
            case 0:
                ((MapBitmojiImageView) view).setStickerId((String) obj, (InterfaceC31906k3m) c7287Lm7.b);
                return;
            default:
                c7287Lm7.getClass();
                ((MapBitmojiImageView) view).setAvatarId((String) obj);
                return;
        }
    }
}
