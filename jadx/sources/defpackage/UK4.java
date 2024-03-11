package defpackage;

import android.content.Context;
import android.net.Uri;
import android.view.View;
import android.view.ViewGroup;
import com.snap.imageloading.view.SnapAnimatedImageView;
import com.snapchat.android.R;

/* renamed from: UK4  reason: default package */
/* loaded from: classes6.dex */
public final class UK4 extends AbstractView$OnLayoutChangeListenerC31812k03 {
    public C24833fRk A0;
    public C24979fXm B0;
    public InterfaceC7403Lr3 C0;
    public InterfaceC6857Kug D0;
    public SnapAnimatedImageView E0;
    public C24959fX2 X;
    public C19027bfc Y;
    public ZV2 Z;
    public ViewGroup y0;
    public View z0;

    @Override // defpackage.AbstractView$OnLayoutChangeListenerC31812k03, defpackage.AbstractC11297Rv4
    /* renamed from: J */
    public final void F(View view, BW2 bw2) {
        super.F(view, bw2);
        this.E0 = (SnapAnimatedImageView) view.findViewById(R.id.animated_sticker);
        this.z0 = view.findViewById(R.id.chat_message_content_container);
        this.y0 = (ViewGroup) view.findViewById(R.id.in_screen_message_content);
        View view2 = this.z0;
        if (view2 != null) {
            Context context = view.getContext();
            View view3 = this.z0;
            if (view3 != null) {
                view2.setOnTouchListener(new View$OnTouchListenerC40703plc(context, this, view3));
                this.X = new C24959fX2(view);
                this.Y = new C19027bfc(bw2, null, null, null, false, 0, 62);
                this.Z = new ZV2(bw2, 0);
                SnapAnimatedImageView snapAnimatedImageView = this.E0;
                if (snapAnimatedImageView != null) {
                    C24833fRk c24833fRk = new C24833fRk(snapAnimatedImageView, null, null);
                    c24833fRk.d(view, new C19976cHd(5, this), bw2);
                    this.A0 = c24833fRk;
                    C24979fXm c24979fXm = new C24979fXm(view, this);
                    c24979fXm.f = bw2;
                    this.B0 = c24979fXm;
                    this.C0 = bw2.z0;
                    this.D0 = bw2.a;
                    return;
                }
                K1c.f1("ctItemView");
                throw null;
            }
            K1c.f1("chatMessageContentContainer");
            throw null;
        }
        K1c.f1("chatMessageContentContainer");
        throw null;
    }

    @Override // defpackage.AbstractView$OnLayoutChangeListenerC31812k03, defpackage.HOm
    /* renamed from: K */
    public final void w(VK4 vk4, VK4 vk42) {
        super.w(vk4, vk42);
        C38218o8m c38218o8m = null;
        if (this.C0 != null) {
            C11843Sre c11843Sre = new C11843Sre();
            C24959fX2 c24959fX2 = this.X;
            if (c24959fX2 != null) {
                c24959fX2.g(vk4, t());
                ZV2 zv2 = this.Z;
                if (zv2 != null) {
                    zv2.g(vk4, t());
                    C19027bfc c19027bfc = this.Y;
                    if (c19027bfc != null) {
                        c19027bfc.g(vk4, t());
                        int min = (vk4.V0 * 2) + Math.min(vk4.e.getResources().getDimensionPixelSize(R.dimen.chat_ctitem_max_size), (int) (vk4.U0 * 0.85d));
                        SnapAnimatedImageView snapAnimatedImageView = this.E0;
                        if (snapAnimatedImageView != null) {
                            snapAnimatedImageView.getLayoutParams().width = min;
                            SnapAnimatedImageView snapAnimatedImageView2 = this.E0;
                            if (snapAnimatedImageView2 != null) {
                                snapAnimatedImageView2.setAdjustViewBounds(true);
                                SnapAnimatedImageView snapAnimatedImageView3 = this.E0;
                                if (snapAnimatedImageView3 != null) {
                                    snapAnimatedImageView3.getLayoutParams().height = -2;
                                    TK4 tk4 = vk4.R0;
                                    C37157nS1 c37157nS1 = new C37157nS1(tk4.a);
                                    vk4.S0.getClass();
                                    Uri o = C29774ifn.o(c37157nS1);
                                    if (o != null) {
                                        SnapAnimatedImageView snapAnimatedImageView4 = this.E0;
                                        if (snapAnimatedImageView4 != null) {
                                            snapAnimatedImageView4.v(new VR(1, this, vk4, c11843Sre));
                                            C21767dS c21767dS = new C21767dS();
                                            c21767dS.b = true;
                                            c21767dS.a = 3;
                                            c21767dS.c = true;
                                            snapAnimatedImageView4.i = new C23301eS(c21767dS);
                                            if (o.equals(Uri.EMPTY) || o.getScheme() == null) {
                                                L(tk4);
                                            }
                                            snapAnimatedImageView4.u(o, VY2.f.f());
                                            C24833fRk c24833fRk = this.A0;
                                            if (c24833fRk != null) {
                                                c24833fRk.b(vk4, t());
                                                C24979fXm c24979fXm = this.B0;
                                                if (c24979fXm != null) {
                                                    c24979fXm.o(vk4);
                                                    G(vk4, u(), vk42);
                                                    c38218o8m = C38218o8m.a;
                                                } else {
                                                    K1c.f1("quotedMessageViewBindingDelegate");
                                                    throw null;
                                                }
                                            } else {
                                                K1c.f1("storyReplyViewBindingDelegate");
                                                throw null;
                                            }
                                        } else {
                                            K1c.f1("ctItemView");
                                            throw null;
                                        }
                                    }
                                    if (c38218o8m == null) {
                                        L(tk4);
                                        return;
                                    }
                                    return;
                                }
                                K1c.f1("ctItemView");
                                throw null;
                            }
                            K1c.f1("ctItemView");
                            throw null;
                        }
                        K1c.f1("ctItemView");
                        throw null;
                    }
                    K1c.f1("loadingStateDelegate");
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

    public final void L(TK4 tk4) {
        SR1 sr1;
        byte[] bArr;
        InterfaceC6857Kug interfaceC6857Kug = this.D0;
        String str = null;
        if (interfaceC6857Kug != null) {
            W88 w88 = (W88) interfaceC6857Kug.get();
            EnumC27754hLi enumC27754hLi = EnumC27754hLi.a;
            StringBuilder sb = new StringBuilder("Uri for CTItem ");
            C35622mS1 c35622mS1 = tk4.a;
            if (c35622mS1 != null && (sr1 = c35622mS1.c) != null && (bArr = sr1.b) != null) {
                str = C18651bQ0.c(bArr, false, 6);
            }
            sb.append(str);
            IllegalArgumentException illegalArgumentException = new IllegalArgumentException(sb.toString());
            VY2 vy2 = VY2.f;
            w88.c(enumC27754hLi, illegalArgumentException, AbstractC38597oO2.f(vy2, vy2, "CreativeToolsItemViewBinding"));
            return;
        }
        K1c.f1("exceptionTracker");
        throw null;
    }

    @Override // defpackage.AbstractView$OnLayoutChangeListenerC31812k03, defpackage.InterfaceC18442bHd
    public final boolean l(View view) {
        ZV2 zv2 = this.Z;
        if (zv2 != null) {
            ViewGroup viewGroup = this.y0;
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
        C24833fRk c24833fRk = this.A0;
        if (c24833fRk != null) {
            c24833fRk.e();
        } else {
            K1c.f1("storyReplyViewBindingDelegate");
            throw null;
        }
    }

    @Override // defpackage.AbstractView$OnLayoutChangeListenerC31812k03, defpackage.HOm
    public final void z() {
        super.z();
        SnapAnimatedImageView snapAnimatedImageView = this.E0;
        if (snapAnimatedImageView != null) {
            snapAnimatedImageView.clearAnimation();
            C24833fRk c24833fRk = this.A0;
            if (c24833fRk != null) {
                c24833fRk.f();
                C24979fXm c24979fXm = this.B0;
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
        K1c.f1("ctItemView");
        throw null;
    }
}
