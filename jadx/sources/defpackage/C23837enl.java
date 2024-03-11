package defpackage;

import android.view.View;
import com.snap.opera.shared.view.TextureVideoViewPlayer;

/* renamed from: enl  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C23837enl extends NHe {
    public final /* synthetic */ int f;
    public final /* synthetic */ C29970inl g;
    public final /* synthetic */ C29970inl h;

    public C23837enl(C29970inl c29970inl, C29970inl c29970inl2, int i) {
        this.f = i;
        this.g = c29970inl;
        this.h = c29970inl2;
    }

    @Override // defpackage.AbstractC25477fs0
    public final void b(View view, AbstractC32625kV3 abstractC32625kV3) {
        int i = this.f;
        C29970inl c29970inl = this.h;
        switch (i) {
            case 0:
                TextureVideoViewPlayer textureVideoViewPlayer = (TextureVideoViewPlayer) view;
                c29970inl.getClass();
                return;
            case 1:
                c29970inl.getClass();
                C46190tKm c46190tKm = ((TextureVideoViewPlayer) view).c;
                if (c46190tKm != null) {
                    c46190tKm.stop();
                    return;
                }
                return;
            case 2:
                TextureVideoViewPlayer textureVideoViewPlayer2 = (TextureVideoViewPlayer) view;
                c29970inl.e = null;
                return;
            case 3:
                TextureVideoViewPlayer textureVideoViewPlayer3 = (TextureVideoViewPlayer) view;
                c29970inl.f = null;
                return;
            default:
                c29970inl.getClass();
                C46190tKm c46190tKm2 = ((TextureVideoViewPlayer) view).c;
                if (c46190tKm2 != null) {
                    c46190tKm2.l(true);
                    return;
                }
                return;
        }
    }

    @Override // defpackage.NHe
    public final void c(View view, Object obj, AbstractC32625kV3 abstractC32625kV3) {
        float f;
        Boolean bool;
        boolean z;
        int i = this.f;
        C29970inl c29970inl = this.g;
        switch (i) {
            case 0:
                TextureVideoViewPlayer textureVideoViewPlayer = (TextureVideoViewPlayer) view;
                c29970inl.getClass();
                Double d = (Double) obj;
                if (d != null) {
                    f = (float) d.doubleValue();
                } else {
                    f = 14.0f;
                }
                c29970inl.g = AbstractC21129d26.F(f, textureVideoViewPlayer.getContext());
                return;
            case 1:
                c29970inl.getClass();
                c29970inl.d = (String) obj;
                c29970inl.c((TextureVideoViewPlayer) view);
                return;
            case 2:
                c29970inl.getClass();
                c29970inl.e = (String) obj;
                c29970inl.c((TextureVideoViewPlayer) view);
                return;
            case 3:
                c29970inl.getClass();
                c29970inl.f = (String) obj;
                c29970inl.c((TextureVideoViewPlayer) view);
                return;
            default:
                TextureVideoViewPlayer textureVideoViewPlayer2 = (TextureVideoViewPlayer) view;
                c29970inl.getClass();
                if (obj instanceof Boolean) {
                    bool = (Boolean) obj;
                } else {
                    bool = null;
                }
                if (bool != null) {
                    z = bool.booleanValue();
                } else {
                    z = false;
                }
                C46190tKm c46190tKm = textureVideoViewPlayer2.c;
                if (c46190tKm != null) {
                    c46190tKm.l(z);
                    return;
                }
                return;
        }
    }
}
