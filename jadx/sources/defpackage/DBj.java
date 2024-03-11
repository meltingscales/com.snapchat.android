package defpackage;

import android.content.Context;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.snap.messaging.chat.ui.view.VideoCapableThumbnailView;
import com.snap.ui.animation.CountdownAnimationView;
import com.snap.ui.view.SnapFontTextView;
import com.snapchat.android.R;

/* renamed from: DBj  reason: default package */
/* loaded from: classes6.dex */
public final class DBj extends AbstractView$OnLayoutChangeListenerC31812k03 {
    public ZV2 A0;
    public View B0;
    public ViewGroup C0;
    public C24833fRk D0;
    public LinearLayout X;
    public CountdownAnimationView Y;
    public TextView Z;
    public SnapFontTextView y0;
    public C24959fX2 z0;

    @Override // defpackage.AbstractView$OnLayoutChangeListenerC31812k03, defpackage.AbstractC11297Rv4
    /* renamed from: J */
    public final void F(View view, BW2 bw2) {
        super.F(view, bw2);
        this.z0 = new C24959fX2(view);
        this.A0 = new ZV2(bw2, 0);
        this.X = (LinearLayout) view.findViewById(R.id.chat_snap_content);
        this.Y = (CountdownAnimationView) view.findViewById(R.id.chat_snap_icon);
        this.Z = (TextView) view.findViewById(R.id.chat_message_status_text);
        this.y0 = (SnapFontTextView) view.findViewById(R.id.chat_snap_message);
        this.B0 = view.findViewById(R.id.chat_message_content_container);
        this.C0 = (ViewGroup) view.findViewById(R.id.in_screen_message_content);
        View view2 = this.B0;
        if (view2 != null) {
            Context context = view.getContext();
            View view3 = this.B0;
            if (view3 != null) {
                view2.setOnTouchListener(new View$OnTouchListenerC40703plc(context, this, view3));
                LinearLayout linearLayout = this.X;
                if (linearLayout != null) {
                    Context context2 = view.getContext();
                    LinearLayout linearLayout2 = this.X;
                    if (linearLayout2 != null) {
                        linearLayout.setOnTouchListener(new View$OnTouchListenerC40703plc(context2, this, linearLayout2));
                        AbstractC50324w26.v0(bw2.b.q.k0(bw2.c.m()), new C50964wS1(8, this), bw2.y1);
                        LinearLayout linearLayout3 = this.X;
                        if (linearLayout3 != null) {
                            C24833fRk c24833fRk = new C24833fRk(linearLayout3, null, null);
                            c24833fRk.d(view, new C19976cHd(7, this), bw2);
                            this.D0 = c24833fRk;
                            return;
                        }
                        K1c.f1("chatSnapContent");
                        throw null;
                    }
                    K1c.f1("chatSnapContent");
                    throw null;
                }
                K1c.f1("chatSnapContent");
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
    public final void w(IBj iBj, IBj iBj2) {
        LinearLayout linearLayout;
        float f;
        int i;
        CountdownAnimationView countdownAnimationView;
        C11255Rta c11255Rta;
        String str;
        boolean z;
        InterfaceC34108lSm interfaceC34108lSm;
        CountdownAnimationView countdownAnimationView2;
        C38218o8m c38218o8m;
        super.w(iBj, iBj2);
        C24959fX2 c24959fX2 = this.z0;
        if (c24959fX2 != null) {
            c24959fX2.g(iBj, t());
            C24833fRk c24833fRk = this.D0;
            if (c24833fRk != null) {
                c24833fRk.b(iBj, t());
                G(iBj, u(), iBj2);
                ZV2 zv2 = this.A0;
                if (zv2 != null) {
                    zv2.g(iBj, t());
                    SnapFontTextView snapFontTextView = this.y0;
                    if (snapFontTextView != null) {
                        snapFontTextView.setVisibility(iBj.b1);
                        SnapFontTextView snapFontTextView2 = this.y0;
                        if (snapFontTextView2 != null) {
                            snapFontTextView2.setText(iBj.S0);
                            if (iBj.d1) {
                                linearLayout = this.X;
                                if (linearLayout != null) {
                                    f = 0.4f;
                                } else {
                                    K1c.f1("chatSnapContent");
                                    throw null;
                                }
                            } else {
                                linearLayout = this.X;
                                if (linearLayout != null) {
                                    f = 1.0f;
                                } else {
                                    K1c.f1("chatSnapContent");
                                    throw null;
                                }
                            }
                            linearLayout.setAlpha(f);
                            EnumC14374Wrj enumC14374Wrj = iBj.R0;
                            if (enumC14374Wrj == null) {
                                i = -1;
                            } else {
                                i = CBj.a[enumC14374Wrj.ordinal()];
                            }
                            int i2 = iBj.W0;
                            C11255Rta c11255Rta2 = iBj.Z0;
                            int i3 = iBj.a1;
                            C11255Rta c11255Rta3 = iBj.X0;
                            switch (i) {
                                case -1:
                                case 7:
                                    TextView textView = this.Z;
                                    if (textView != null) {
                                        textView.setText(i3);
                                        countdownAnimationView = this.Y;
                                        if (countdownAnimationView != null) {
                                            c11255Rta = new C11255Rta(i2, i2);
                                            countdownAnimationView.o(c11255Rta);
                                            return;
                                        }
                                        K1c.f1("chatSnapIcon");
                                        throw null;
                                    }
                                    K1c.f1("chatMessageStatus");
                                    throw null;
                                case 0:
                                default:
                                    return;
                                case 1:
                                    if (iBj2 != null && (interfaceC34108lSm = iBj2.g) != null) {
                                        str = interfaceC34108lSm.N();
                                    } else {
                                        str = null;
                                    }
                                    if (K1c.m(str, iBj.g.N()) && iBj2.l0()) {
                                        z = true;
                                    } else {
                                        z = false;
                                    }
                                    TextView textView2 = this.Z;
                                    if (textView2 != null) {
                                        textView2.setText(R.string.tap_to_view);
                                        if (z) {
                                            CountdownAnimationView countdownAnimationView3 = this.Y;
                                            if (countdownAnimationView3 != null) {
                                                countdownAnimationView3.o(c11255Rta2);
                                                CountdownAnimationView countdownAnimationView4 = this.Y;
                                                if (countdownAnimationView4 != null) {
                                                    long currentTimeMillis = System.currentTimeMillis();
                                                    C45923tA4 c45923tA4 = countdownAnimationView4.e;
                                                    c45923tA4.e = currentTimeMillis;
                                                    c45923tA4.g = 1;
                                                    c45923tA4.b.invoke();
                                                    return;
                                                }
                                                K1c.f1("chatSnapIcon");
                                                throw null;
                                            }
                                            K1c.f1("chatSnapIcon");
                                            throw null;
                                        }
                                        CountdownAnimationView countdownAnimationView5 = this.Y;
                                        if (countdownAnimationView5 != null) {
                                            countdownAnimationView5.o(iBj.Y0);
                                            return;
                                        } else {
                                            K1c.f1("chatSnapIcon");
                                            throw null;
                                        }
                                    }
                                    K1c.f1("chatMessageStatus");
                                    throw null;
                                case 2:
                                    TextView textView3 = this.Z;
                                    if (textView3 != null) {
                                        textView3.setText(R.string.press_to_replay);
                                        countdownAnimationView2 = this.Y;
                                        if (countdownAnimationView2 == null) {
                                            K1c.f1("chatSnapIcon");
                                            throw null;
                                        }
                                        countdownAnimationView2.o(c11255Rta3);
                                        return;
                                    }
                                    K1c.f1("chatMessageStatus");
                                    throw null;
                                case 3:
                                    if (iBj.l0()) {
                                        TextView textView4 = this.Z;
                                        if (textView4 != null) {
                                            textView4.setText(R.string.press_to_replay_again);
                                        } else {
                                            K1c.f1("chatMessageStatus");
                                            throw null;
                                        }
                                    } else {
                                        TextView textView5 = this.Z;
                                        if (textView5 != null) {
                                            textView5.setText(R.string.opened);
                                        } else {
                                            K1c.f1("chatMessageStatus");
                                            throw null;
                                        }
                                    }
                                    countdownAnimationView2 = this.Y;
                                    if (countdownAnimationView2 == null) {
                                        K1c.f1("chatSnapIcon");
                                        throw null;
                                    }
                                    countdownAnimationView2.o(c11255Rta3);
                                    return;
                                case 4:
                                    TextView textView6 = this.Z;
                                    if (textView6 != null) {
                                        textView6.setText(R.string.opened);
                                        countdownAnimationView2 = this.Y;
                                        if (countdownAnimationView2 == null) {
                                            K1c.f1("chatSnapIcon");
                                            throw null;
                                        }
                                        countdownAnimationView2.o(c11255Rta3);
                                        return;
                                    }
                                    K1c.f1("chatMessageStatus");
                                    throw null;
                                case 5:
                                    TextView textView7 = this.Z;
                                    if (textView7 != null) {
                                        textView7.setText(R.string.tap_to_view);
                                        countdownAnimationView2 = this.Y;
                                        if (countdownAnimationView2 == null) {
                                            K1c.f1("chatSnapIcon");
                                            throw null;
                                        }
                                        countdownAnimationView2.o(c11255Rta3);
                                        return;
                                    }
                                    K1c.f1("chatMessageStatus");
                                    throw null;
                                case 6:
                                    Long l = iBj.V0;
                                    if (l != null) {
                                        long longValue = l.longValue();
                                        TextView textView8 = this.Z;
                                        if (textView8 != null) {
                                            textView8.setText(i3);
                                            CountdownAnimationView countdownAnimationView6 = this.Y;
                                            if (countdownAnimationView6 != null) {
                                                if (countdownAnimationView6.e.g != 2) {
                                                    if (countdownAnimationView6 != null) {
                                                        countdownAnimationView6.o(c11255Rta2);
                                                        CountdownAnimationView countdownAnimationView7 = this.Y;
                                                        if (countdownAnimationView7 != null) {
                                                            C45923tA4 c45923tA42 = countdownAnimationView7.e;
                                                            c45923tA42.j = longValue;
                                                            c45923tA42.k = System.currentTimeMillis() + longValue;
                                                            c45923tA42.g = 2;
                                                            c45923tA42.b.invoke();
                                                        } else {
                                                            K1c.f1("chatSnapIcon");
                                                            throw null;
                                                        }
                                                    } else {
                                                        K1c.f1("chatSnapIcon");
                                                        throw null;
                                                    }
                                                }
                                                c38218o8m = C38218o8m.a;
                                            } else {
                                                K1c.f1("chatSnapIcon");
                                                throw null;
                                            }
                                        } else {
                                            K1c.f1("chatMessageStatus");
                                            throw null;
                                        }
                                    } else {
                                        c38218o8m = null;
                                    }
                                    if (c38218o8m == null) {
                                        TextView textView9 = this.Z;
                                        if (textView9 != null) {
                                            textView9.setText(i3);
                                            countdownAnimationView = this.Y;
                                            if (countdownAnimationView != null) {
                                                c11255Rta = new C11255Rta(i2, i2);
                                                countdownAnimationView.o(c11255Rta);
                                                return;
                                            }
                                            K1c.f1("chatSnapIcon");
                                            throw null;
                                        }
                                        K1c.f1("chatMessageStatus");
                                        throw null;
                                    }
                                    return;
                            }
                        }
                        K1c.f1("inScreenTextView");
                        throw null;
                    }
                    K1c.f1("inScreenTextView");
                    throw null;
                }
                K1c.f1("chatActionMenuHandler");
                throw null;
            }
            K1c.f1("storyReplyViewBindingDelegate");
            throw null;
        }
        K1c.f1("colorViewBindingDelegate");
        throw null;
    }

    @Override // defpackage.AbstractView$OnLayoutChangeListenerC31812k03, defpackage.InterfaceC18442bHd
    public final boolean l(View view) {
        VMf vMf;
        IBj iBj = (IBj) this.c;
        if (iBj.l0()) {
            InterfaceC34108lSm interfaceC34108lSm = iBj.g;
            if (!interfaceC34108lSm.C() && (interfaceC34108lSm.I() != EnumC14374Wrj.c || (vMf = iBj.z0) == null || !vMf.h)) {
                H78 t = t();
                CountdownAnimationView countdownAnimationView = this.Y;
                if (countdownAnimationView != null) {
                    t.a(new C28746i03(countdownAnimationView, iBj));
                    return true;
                }
                K1c.f1("chatSnapIcon");
                throw null;
            }
        }
        ZV2 zv2 = this.A0;
        if (zv2 != null) {
            ViewGroup viewGroup = this.C0;
            if (viewGroup != null) {
                return ZV2.c(zv2, viewGroup, null, null, null, false, 30);
            }
            K1c.f1("inScreenMessageContent");
            throw null;
        }
        K1c.f1("chatActionMenuHandler");
        throw null;
    }

    @Override // defpackage.AbstractView$OnLayoutChangeListenerC31812k03, defpackage.InterfaceC18442bHd
    public final void m(View view, MotionEvent motionEvent) {
        if (view instanceof VideoCapableThumbnailView) {
            C24833fRk c24833fRk = this.D0;
            if (c24833fRk != null) {
                c24833fRk.c(view);
                return;
            } else {
                K1c.f1("storyReplyViewBindingDelegate");
                throw null;
            }
        }
        H78 t = t();
        AbstractC16672a83 abstractC16672a83 = (AbstractC16672a83) this.c;
        CountdownAnimationView countdownAnimationView = this.Y;
        if (countdownAnimationView != null) {
            t.a(new C19541c03(abstractC16672a83, new MLj(countdownAnimationView), 0L, 0L, 60));
        } else {
            K1c.f1("chatSnapIcon");
            throw null;
        }
    }

    @Override // defpackage.AbstractView$OnLayoutChangeListenerC31812k03, android.view.View.OnLayoutChangeListener
    public final void onLayoutChange(View view, int i, int i2, int i3, int i4, int i5, int i6, int i7, int i8) {
        super.onLayoutChange(view, i, i2, i3, i4, i5, i6, i7, i8);
        C24833fRk c24833fRk = this.D0;
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
        C24833fRk c24833fRk = this.D0;
        if (c24833fRk != null) {
            c24833fRk.f();
            CountdownAnimationView countdownAnimationView = this.Y;
            if (countdownAnimationView != null) {
                countdownAnimationView.setBackgroundResource(0);
                CountdownAnimationView countdownAnimationView2 = this.Y;
                if (countdownAnimationView2 != null) {
                    countdownAnimationView2.e.e = Long.MIN_VALUE;
                    return;
                } else {
                    K1c.f1("chatSnapIcon");
                    throw null;
                }
            }
            K1c.f1("chatSnapIcon");
            throw null;
        }
        K1c.f1("storyReplyViewBindingDelegate");
        throw null;
    }
}
