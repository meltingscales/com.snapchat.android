package defpackage;

import android.net.Uri;
import android.view.View;
import com.snap.ui.view.LazyIconView;
import com.snapchat.android.R;
import org.opencv.imgproc.Imgproc;

/* renamed from: iod  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C29987iod extends AbstractC29951in2 {
    public static final U8 Z = new U8(2, 0);
    public LazyIconView X;
    public C7541Lwl Y;
    public View$OnTouchListenerC15609Yqd j;
    public final C28455hod k = C28455hod.b;
    public LazyIconView t;

    @Override // defpackage.LQ0, defpackage.AbstractC11297Rv4
    public final void F(H51 h51, View view) {
        super.F(h51, view);
        LazyIconView lazyIconView = (LazyIconView) view.findViewById(R.id.selected_overlay);
        this.t = lazyIconView;
        lazyIconView.a = R.drawable.memories_multi_select_overlay;
        lazyIconView.b();
        LazyIconView lazyIconView2 = (LazyIconView) view.findViewById(R.id.selected_icon);
        this.X = lazyIconView2;
        lazyIconView2.a = R.drawable.memories_multi_select_checkmark;
        lazyIconView2.b();
        C23854eod c23854eod = new C23854eod(this, 0);
        C20784cod c20784cod = (C20784cod) h51;
        C23854eod c23854eod2 = new C23854eod(this, 1);
        C23854eod c23854eod3 = new C23854eod(this, 2);
        C23854eod c23854eod4 = new C23854eod(this, 3);
        C25390fod c25390fod = C25390fod.b;
        C25390fod c25390fod2 = C25390fod.c;
        C26923god c26923god = new C26923god(h51, 0);
        EnumC44151s0f enumC44151s0f = EnumC44151s0f.d;
        View$OnTouchListenerC15609Yqd c = new C16894aH0(view, this.k, c23854eod, c20784cod.c, c23854eod2, c23854eod3, c23854eod4, c25390fod, c25390fod2, c26923god, null, enumC44151s0f, Imgproc.INTER_TAB_SIZE2).c();
        this.j = c;
        view.setOnTouchListener(c);
        this.Y = ((C6910Kwl) c20784cod.d.get()).a(view);
    }

    @Override // defpackage.LQ0
    public final Uri G(Uri uri) {
        return AbstractC50714wHl.o(uri, AbstractC37008nLm.p("camera_roll_thumb"), "uri");
    }

    @Override // defpackage.LQ0
    public final InterfaceC31906k3m I() {
        return B7d.k.b();
    }

    @Override // defpackage.LQ0, defpackage.HOm
    /* renamed from: K */
    public final void w(C31485jn2 c31485jn2, C31485jn2 c31485jn22) {
        int i;
        super.w(c31485jn2, c31485jn22);
        C7541Lwl c7541Lwl = this.Y;
        if (c7541Lwl != null) {
            c7541Lwl.h3(new C3749Fwl(String.valueOf(c31485jn2.g.b), EnumC44151s0f.d));
            LazyIconView lazyIconView = this.t;
            if (lazyIconView != null) {
                boolean z = c31485jn2.i;
                if (z) {
                    i = 0;
                } else {
                    i = 4;
                }
                lazyIconView.setVisibility(i);
                if (c31485jn2.j) {
                    LazyIconView lazyIconView2 = this.X;
                    if (lazyIconView2 != null) {
                        lazyIconView2.setVisibility(0);
                        LazyIconView lazyIconView3 = this.X;
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
                LazyIconView lazyIconView4 = this.X;
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
        View$OnTouchListenerC15609Yqd view$OnTouchListenerC15609Yqd = this.j;
        if (view$OnTouchListenerC15609Yqd != null) {
            view$OnTouchListenerC15609Yqd.a(u(), false);
            C7541Lwl c7541Lwl = this.Y;
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
