package defpackage;

import android.widget.ImageView;
import com.snap.spectacles.sharedui.MagicMomentToolScrubberView;
import com.snapchat.android.R;
import java.util.concurrent.Callable;

/* renamed from: ABc  reason: default package */
/* loaded from: classes7.dex */
public final class ABc implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ FBc b;

    public /* synthetic */ ABc(FBc fBc, int i) {
        this.a = i;
        this.b = fBc;
    }

    public final void a() {
        int i = this.a;
        FBc fBc = this.b;
        switch (i) {
            case 0:
                ((GBc) fBc.J()).o = 2;
                ((GBc) fBc.J()).h(true);
                GBc gBc = (GBc) fBc.J();
                ((ImageView) gBc.c).setImageResource(gBc.m);
                gBc.f();
                if (fBc.j0()) {
                    fBc.l0(true);
                    ((GBc) fBc.J()).g();
                    return;
                }
                return;
            default:
                ((GBc) fBc.J()).o = 3;
                ((GBc) fBc.J()).h(true);
                GBc gBc2 = (GBc) fBc.J();
                ((ImageView) gBc2.c).setImageResource(gBc2.n);
                gBc2.f();
                boolean j0 = fBc.j0();
                InterfaceC6857Kug interfaceC6857Kug = fBc.S0;
                if (j0 && !fBc.i1) {
                    fBc.l0(false);
                    fBc.l0(false);
                    NCc nCc = new NCc(CXf.f, "first_time_magic_moment", false, true, false, null, false, false, null, false, 0, 8180);
                    C17487af7 c17487af7 = new C17487af7(fBc.W0, (C7319Lne) interfaceC6857Kug.get(), nCc, false, null, null, null, 240);
                    c17487af7.s(R.string.unavailable_3D_dialog_title);
                    c17487af7.i(R.string.unavailable_3D_frame_dialog_body);
                    C17487af7.c(c17487af7, R.string.unavailable_3D_dialog_action, CBc.g, true, 8);
                    C20555cf7 b = c17487af7.b();
                    ((C7319Lne) interfaceC6857Kug.get()).F(new MUf((C7319Lne) interfaceC6857Kug.get(), b, b.y0, null));
                } else {
                    DBc dBc = (DBc) fBc.e0().d;
                    if (dBc != null) {
                        MagicMomentToolScrubberView magicMomentToolScrubberView = dBc.a;
                        magicMomentToolScrubberView.a.g();
                        magicMomentToolScrubberView.d(4, true);
                    }
                    NCc nCc2 = new NCc(CXf.f, "first_time_magic_moment", false, true, false, null, false, false, null, false, 0, 8180);
                    C17487af7 c17487af72 = new C17487af7(fBc.W0, (C7319Lne) interfaceC6857Kug.get(), nCc2, false, null, null, null, 240);
                    c17487af72.s(R.string.unavailable_3D_dialog_title);
                    c17487af72.i(R.string.unavailable_3D_dialog_body);
                    C17487af7.c(c17487af72, R.string.unavailable_3D_dialog_action, CBc.h, true, 8);
                    C20555cf7 b2 = c17487af72.b();
                    ((C7319Lne) interfaceC6857Kug.get()).F(new MUf((C7319Lne) interfaceC6857Kug.get(), b2, b2.y0, null));
                }
                fBc.f0().setVisibility(8);
                return;
        }
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.a) {
            case 0:
                a();
                return c38218o8m;
            default:
                a();
                return c38218o8m;
        }
    }
}
