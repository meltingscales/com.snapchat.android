package defpackage;

import android.net.Uri;
import android.view.View;
import com.snap.ui.view.LazyIconView;
import com.snapchat.android.R;
import org.opencv.imgproc.Imgproc;

/* renamed from: mod  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C36173mod extends AbstractC53061xp2 {
    public static final U8 y0 = new U8(3, 0);
    public LazyIconView X;
    public LazyIconView Y;
    public C7541Lwl Z;
    public View$OnTouchListenerC15609Yqd k;
    public final C28455hod t = C28455hod.c;

    @Override // defpackage.AbstractC53061xp2, defpackage.LQ0, defpackage.AbstractC11297Rv4
    public final void F(H51 h51, View view) {
        super.F(h51, view);
        LazyIconView lazyIconView = (LazyIconView) view.findViewById(R.id.selected_overlay);
        this.X = lazyIconView;
        lazyIconView.a = R.drawable.memories_multi_select_overlay;
        lazyIconView.b();
        LazyIconView lazyIconView2 = (LazyIconView) view.findViewById(R.id.selected_icon);
        this.Y = lazyIconView2;
        lazyIconView2.a = R.drawable.memories_multi_select_checkmark;
        lazyIconView2.b();
        C34638lod c34638lod = new C34638lod(this, 0);
        C20784cod c20784cod = (C20784cod) h51;
        C34638lod c34638lod2 = new C34638lod(this, 1);
        C34638lod c34638lod3 = new C34638lod(this, 2);
        C34638lod c34638lod4 = new C34638lod(this, 3);
        C25390fod c25390fod = C25390fod.d;
        C25390fod c25390fod2 = C25390fod.e;
        C26923god c26923god = new C26923god(h51, 1);
        EnumC44151s0f enumC44151s0f = EnumC44151s0f.d;
        View$OnTouchListenerC15609Yqd c = new C16894aH0(view, this.t, c34638lod, c20784cod.c, c34638lod2, c34638lod3, c34638lod4, c25390fod, c25390fod2, c26923god, null, enumC44151s0f, Imgproc.INTER_TAB_SIZE2).c();
        this.k = c;
        view.setOnTouchListener(c);
        this.Z = ((C6910Kwl) c20784cod.d.get()).a(view);
    }

    @Override // defpackage.LQ0
    public final Uri G(Uri uri) {
        return AbstractC50714wHl.o(uri, AbstractC37008nLm.p("camera_roll_thumb"), "uri");
    }

    @Override // defpackage.LQ0
    public final InterfaceC31906k3m I() {
        return B7d.k.b();
    }

    @Override // defpackage.AbstractC53061xp2, defpackage.LQ0, defpackage.HOm
    /* renamed from: K */
    public final void w(C54595yp2 c54595yp2, C54595yp2 c54595yp22) {
        int i;
        super.w(c54595yp2, c54595yp22);
        C7541Lwl c7541Lwl = this.Z;
        if (c7541Lwl != null) {
            c7541Lwl.h3(new C3749Fwl(String.valueOf(c54595yp2.g.c), EnumC44151s0f.d));
            LazyIconView lazyIconView = this.X;
            if (lazyIconView != null) {
                boolean z = c54595yp2.i;
                if (z) {
                    i = 0;
                } else {
                    i = 4;
                }
                lazyIconView.setVisibility(i);
                if (c54595yp2.j) {
                    LazyIconView lazyIconView2 = this.Y;
                    if (lazyIconView2 != null) {
                        lazyIconView2.setVisibility(0);
                        LazyIconView lazyIconView3 = this.Y;
                        if (lazyIconView3 != null) {
                            lazyIconView3.setSelected(z);
                            return;
                        } else {
                            K1c.f1("selectedIconView");
                            throw null;
                        }
                    }
                    K1c.f1("selectedIconView");
                    throw null;
                }
                LazyIconView lazyIconView4 = this.Y;
                if (lazyIconView4 != null) {
                    lazyIconView4.setVisibility(4);
                    return;
                } else {
                    K1c.f1("selectedIconView");
                    throw null;
                }
            }
            K1c.f1("selectedOverlayView");
            throw null;
        }
        K1c.f1("thumbnailTrackingPresenter");
        throw null;
    }

    @Override // defpackage.LQ0, defpackage.HOm
    public final void z() {
        super.z();
        View$OnTouchListenerC15609Yqd view$OnTouchListenerC15609Yqd = this.k;
        if (view$OnTouchListenerC15609Yqd != null) {
            view$OnTouchListenerC15609Yqd.a(u(), false);
            C7541Lwl c7541Lwl = this.Z;
            if (c7541Lwl != null) {
                c7541Lwl.D1();
                return;
            } else {
                K1c.f1("thumbnailTrackingPresenter");
                throw null;
            }
        }
        K1c.f1("mTouchHandler");
        throw null;
    }
}
