package defpackage;

import android.content.Context;
import android.net.Uri;
import android.view.View;
import android.view.ViewGroup;
import com.snap.imageloading.view.SnapAnimatedImageView;
import com.snapchat.android.R;

/* renamed from: WR  reason: default package */
/* loaded from: classes6.dex */
public final class WR extends AbstractView$OnLayoutChangeListenerC31812k03 {
    public View A0;
    public TQk B0;
    public C24979fXm C0;
    public InterfaceC7403Lr3 D0;
    public InterfaceC6857Kug E0;
    public C24959fX2 X;
    public C19027bfc Y;
    public ZV2 Z;
    public SnapAnimatedImageView y0;
    public ViewGroup z0;

    @Override // defpackage.AbstractView$OnLayoutChangeListenerC31812k03, defpackage.AbstractC11297Rv4
    /* renamed from: J */
    public final void F(View view, BW2 bw2) {
        super.F(view, bw2);
        this.y0 = (SnapAnimatedImageView) view.findViewById(R.id.animated_sticker);
        this.A0 = view.findViewById(R.id.chat_message_content_container);
        this.z0 = (ViewGroup) view.findViewById(R.id.in_screen_message_content);
        View view2 = this.A0;
        if (view2 != null) {
            Context context = view.getContext();
            View view3 = this.A0;
            if (view3 != null) {
                view2.setOnTouchListener(new View$OnTouchListenerC40703plc(context, this, view3));
                this.X = new C24959fX2(view);
                this.Y = new C19027bfc(bw2, null, null, null, false, 0, 62);
                this.Z = new ZV2(bw2, 0);
                TQk tQk = new TQk();
                tQk.c(view, new C19976cHd(4, this), bw2);
                this.B0 = tQk;
                C24979fXm c24979fXm = new C24979fXm(view, this);
                c24979fXm.f = bw2;
                this.C0 = c24979fXm;
                this.D0 = bw2.z0;
                this.E0 = bw2.a;
                return;
            }
            K1c.f1("chatMessageContentContainer");
            throw null;
        }
        K1c.f1("chatMessageContentContainer");
        throw null;
    }

    @Override // defpackage.AbstractView$OnLayoutChangeListenerC31812k03, defpackage.HOm
    /* renamed from: K */
    public final void w(C13160Utk c13160Utk, C13160Utk c13160Utk2) {
        super.w(c13160Utk, c13160Utk2);
        if (this.D0 != null) {
            C11843Sre c11843Sre = new C11843Sre();
            C24959fX2 c24959fX2 = this.X;
            if (c24959fX2 != null) {
                c24959fX2.g(c13160Utk, t());
                ZV2 zv2 = this.Z;
                if (zv2 != null) {
                    zv2.g(c13160Utk, t());
                    int i = C13160Utk.d1;
                    int i0 = c13160Utk.i0(1);
                    SnapAnimatedImageView snapAnimatedImageView = this.y0;
                    if (snapAnimatedImageView != null) {
                        snapAnimatedImageView.getLayoutParams().width = i0;
                        SnapAnimatedImageView snapAnimatedImageView2 = this.y0;
                        if (snapAnimatedImageView2 != null) {
                            snapAnimatedImageView2.getLayoutParams().height = i0;
                            C19027bfc c19027bfc = this.Y;
                            if (c19027bfc != null) {
                                c19027bfc.g(c13160Utk, t());
                                SnapAnimatedImageView snapAnimatedImageView3 = this.y0;
                                if (snapAnimatedImageView3 != null) {
                                    snapAnimatedImageView3.v(new VR(0, this, c13160Utk, c11843Sre));
                                    C21767dS c21767dS = new C21767dS();
                                    c21767dS.b = true;
                                    c21767dS.a = 3;
                                    snapAnimatedImageView3.i = new C23301eS(c21767dS);
                                    Uri uri = Uri.EMPTY;
                                    Uri uri2 = c13160Utk.Z0;
                                    if (uri2.equals(uri) || uri2.getScheme() == null) {
                                        InterfaceC6857Kug interfaceC6857Kug = this.E0;
                                        if (interfaceC6857Kug != null) {
                                            EnumC27754hLi enumC27754hLi = EnumC27754hLi.a;
                                            StringBuilder sb = new StringBuilder("Uri for sticker ");
                                            C12433Tpk c12433Tpk = c13160Utk.R0;
                                            sb.append(c12433Tpk.e);
                                            sb.append(" pack ");
                                            sb.append(c12433Tpk.d);
                                            IllegalArgumentException illegalArgumentException = new IllegalArgumentException(sb.toString());
                                            VY2 vy2 = VY2.f;
                                            ((W88) interfaceC6857Kug.get()).c(enumC27754hLi, illegalArgumentException, AbstractC38597oO2.f(vy2, vy2, "AnimatedStickerViewBinding"));
                                        } else {
                                            K1c.f1("exceptionTracker");
                                            throw null;
                                        }
                                    }
                                    snapAnimatedImageView3.u(uri2, VY2.f.f());
                                    TQk tQk = this.B0;
                                    if (tQk != null) {
                                        tQk.b(c13160Utk, t());
                                        C24979fXm c24979fXm = this.C0;
                                        if (c24979fXm != null) {
                                            c24979fXm.o(c13160Utk);
                                            G(c13160Utk, u(), c13160Utk2);
                                            return;
                                        }
                                        K1c.f1("quotedMessageViewBindingDelegate");
                                        throw null;
                                    }
                                    K1c.f1("storyReplyViewBindingDelegate");
                                    throw null;
                                }
                                K1c.f1("animatedStickerView");
                                throw null;
                            }
                            K1c.f1("loadingStateDelegate");
                            throw null;
                        }
                        K1c.f1("animatedStickerView");
                        throw null;
                    }
                    K1c.f1("animatedStickerView");
                    throw null;
                }
                K1c.f1("chatActionMenuHandler");
                throw null;
            }
            K1c.f1("colorViewBindingDelegate");
            throw null;
        }
        K1c.f1("clock");
        throw null;
    }

    @Override // defpackage.AbstractView$OnLayoutChangeListenerC31812k03, defpackage.InterfaceC18442bHd
    public final boolean l(View view) {
        ZV2 zv2 = this.Z;
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
        if (this.B0 != null) {
            return;
        }
        K1c.f1("storyReplyViewBindingDelegate");
        throw null;
    }

    @Override // defpackage.AbstractView$OnLayoutChangeListenerC31812k03, defpackage.HOm
    public final void z() {
        super.z();
        TQk tQk = this.B0;
        if (tQk != null) {
            tQk.d();
            C24979fXm c24979fXm = this.C0;
            if (c24979fXm != null) {
                c24979fXm.q();
                SnapAnimatedImageView snapAnimatedImageView = this.y0;
                if (snapAnimatedImageView != null) {
                    snapAnimatedImageView.clearAnimation();
                    return;
                } else {
                    K1c.f1("animatedStickerView");
                    throw null;
                }
            }
            K1c.f1("quotedMessageViewBindingDelegate");
            throw null;
        }
        K1c.f1("storyReplyViewBindingDelegate");
        throw null;
    }
}
