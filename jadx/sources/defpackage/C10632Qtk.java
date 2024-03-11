package defpackage;

import android.view.View;
import android.view.ViewGroup;
import com.snapchat.android.R;

/* renamed from: Qtk  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C10632Qtk extends AbstractView$OnLayoutChangeListenerC31812k03 {
    public C24959fX2 X;
    public C11265Rtk Y;
    public C24979fXm Z;
    public ZV2 y0;
    public ViewGroup z0;

    @Override // defpackage.AbstractView$OnLayoutChangeListenerC31812k03, defpackage.AbstractC11297Rv4
    /* renamed from: J */
    public final void F(View view, BW2 bw2) {
        super.F(view, bw2);
        this.X = new C24959fX2(view);
        C11265Rtk c11265Rtk = new C11265Rtk(view);
        c11265Rtk.j = -1;
        c11265Rtk.i = this;
        c11265Rtk.e = new C19027bfc(bw2, null, null, null, false, 0, 62);
        c11265Rtk.f = new ZV2(bw2, 0);
        c11265Rtk.h = bw2.d();
        TQk tQk = new TQk();
        tQk.c(view, new C19976cHd(9, c11265Rtk), bw2);
        c11265Rtk.g = tQk;
        this.Y = c11265Rtk;
        C24979fXm c24979fXm = new C24979fXm(view, this);
        c24979fXm.f = bw2;
        this.Z = c24979fXm;
        view.setOnTouchListener(new View$OnTouchListenerC40703plc(view.getContext(), this, view));
        this.y0 = new ZV2(bw2, 0);
        this.z0 = (ViewGroup) view.findViewById(R.id.in_screen_message_content);
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x00ca, code lost:
        if (r24.g.T() == r6.T()) goto L28;
     */
    @Override // defpackage.AbstractView$OnLayoutChangeListenerC31812k03, defpackage.HOm
    /* renamed from: K */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void w(defpackage.C13160Utk r23, defpackage.C13160Utk r24) {
        /*
            Method dump skipped, instructions count: 384
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C10632Qtk.w(Utk, Utk):void");
    }

    @Override // defpackage.AbstractView$OnLayoutChangeListenerC31812k03, defpackage.InterfaceC18442bHd
    public final void c() {
        C13160Utk c13160Utk = (C13160Utk) this.c;
        if (c13160Utk != null && c13160Utk.a1) {
            H78 t = t();
            AbstractC16672a83 abstractC16672a83 = (AbstractC16672a83) this.c;
            ViewGroup viewGroup = this.z0;
            if (viewGroup != null) {
                t.a(new C25681g03(viewGroup, abstractC16672a83));
            } else {
                K1c.f1("inScreenMessageContent");
                throw null;
            }
        }
    }

    @Override // defpackage.AbstractView$OnLayoutChangeListenerC31812k03, defpackage.InterfaceC18442bHd
    public final boolean l(View view) {
        ZV2 zv2 = this.y0;
        if (zv2 != null) {
            ViewGroup viewGroup = this.z0;
            if (viewGroup != null) {
                return ZV2.c(zv2, viewGroup, null, null, null, false, 30);
            }
            K1c.f1("inScreenMessageContent");
            throw null;
        }
        K1c.f1("chatActionMenuHandler");
        throw null;
    }

    @Override // defpackage.AbstractView$OnLayoutChangeListenerC31812k03, android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        super.onLayoutChange(view, i, i2, i3, i4, i5, i6, i7, i8);
        C11265Rtk c11265Rtk = this.Y;
        if (c11265Rtk != null) {
            if (c11265Rtk.g != null) {
                return;
            }
            K1c.f1("storyReplyViewBindingDelegate");
            throw null;
        }
        K1c.f1("stickerViewBindingDelegate");
        throw null;
    }

    @Override // defpackage.AbstractView$OnLayoutChangeListenerC31812k03, defpackage.HOm
    public final void z() {
        super.z();
        C11265Rtk c11265Rtk = this.Y;
        if (c11265Rtk != null) {
            c11265Rtk.b.clear();
            TQk tQk = c11265Rtk.g;
            if (tQk != null) {
                tQk.d();
                C24979fXm c24979fXm = this.Z;
                if (c24979fXm != null) {
                    c24979fXm.q();
                    return;
                } else {
                    K1c.f1("quotedMessageViewBindingDelegate");
                    throw null;
                }
            }
            K1c.f1("storyReplyViewBindingDelegate");
            throw null;
        }
        K1c.f1("stickerViewBindingDelegate");
        throw null;
    }
}
