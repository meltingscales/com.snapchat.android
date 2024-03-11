package com.snap.messaging.chat.ui.viewbinding;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewStub;
import com.snap.composer.views.ComposerRootView;
import com.snap.messaging.chat.ui.view.MessagePluginContentView;
import com.snap.messaging.chat.ui.view.ReplyButtonView;
import com.snap.ui.view.stackdraw.StackDrawLayout;
import com.snapchat.android.R;
import kotlin.jvm.functions.Function0;

/* loaded from: classes6.dex */
public final class PluginViewBinding extends AbstractView$OnLayoutChangeListenerC31812k03 implements V1c {
    public View A0;
    public Float B0;
    public KRm C0;
    public C24979fXm D0;
    public K13 E0;
    public ViewGroup F0;
    public C24979fXm G0;
    public TQk H0;
    public View I0;
    public C24959fX2 X;
    public ZV2 Y;
    public ComposerRootView Z;
    public MessagePluginContentView y0;
    public YHd z0;

    public static final void K(PluginViewBinding pluginViewBinding, int i) {
        float f;
        if (i > 0) {
            KRm kRm = pluginViewBinding.C0;
            if (kRm != null) {
                ReplyButtonView replyButtonView = (ReplyButtonView) kRm.a();
                replyButtonView.setVisibility(0);
                replyButtonView.a = i;
                replyButtonView.requestLayout();
            } else {
                K1c.f1("replyButtonView");
                throw null;
            }
        } else {
            KRm kRm2 = pluginViewBinding.C0;
            if (kRm2 != null) {
                kRm2.e(8);
            } else {
                K1c.f1("replyButtonView");
                throw null;
            }
        }
        float f2 = i;
        Float f3 = pluginViewBinding.B0;
        if (f3 != null) {
            f = f3.floatValue();
        } else {
            f = 0.0f;
        }
        pluginViewBinding.u().setTranslationX(AbstractC55790zbb.A(AbstractC55790zbb.C(f2, f), 0.0f));
    }

    @Override // defpackage.AbstractView$OnLayoutChangeListenerC31812k03, defpackage.AbstractC11297Rv4
    /* renamed from: J */
    public final void F(View view, BW2 bw2) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("PluginViewBinding onCreate");
        try {
            super.F(view, bw2);
            this.A0 = view.findViewById(R.id.chat_message_color_bar);
            this.X = new C24959fX2(view);
            this.Y = new ZV2(bw2, 0);
            MessagePluginContentView messagePluginContentView = (MessagePluginContentView) view.findViewById(R.id.plugin_content_holder);
            this.y0 = messagePluginContentView;
            messagePluginContentView.b = bw2.u1;
            this.Z = new ComposerRootView(bw2.Q0.getApplicationContext());
            this.B0 = Float.valueOf(view.getContext().getResources().getDimension(R.dimen.chat_reply_max_swipe_position));
            this.C0 = new KRm((ViewStub) view.findViewById(R.id.reply_icon));
            this.F0 = (ViewGroup) view.findViewById(R.id.in_screen_message_content);
            View findViewById = view.findViewById(R.id.chat_message_content_container);
            this.I0 = findViewById;
            Context context = view.getContext();
            View view2 = this.I0;
            if (view2 != null) {
                findViewById.setOnTouchListener(new View$OnTouchListenerC40703plc(context, this, view2));
                C24979fXm c24979fXm = new C24979fXm();
                MessagePluginContentView messagePluginContentView2 = this.y0;
                if (messagePluginContentView2 != null) {
                    ComposerRootView composerRootView = this.Z;
                    if (composerRootView != null) {
                        messagePluginContentView2.addView(composerRootView);
                        c24979fXm.b = bw2;
                        c24979fXm.e = messagePluginContentView2;
                        c24979fXm.c = composerRootView;
                        this.G0 = c24979fXm;
                        C24979fXm c24979fXm2 = new C24979fXm(view, this);
                        c24979fXm2.f = bw2;
                        this.D0 = c24979fXm2;
                        K13 k13 = new K13(view);
                        InterfaceC6857Kug interfaceC6857Kug = bw2.O0;
                        C0871Bif c0871Bif = bw2.P0;
                        k13.c = interfaceC6857Kug;
                        k13.d = c0871Bif;
                        this.E0 = k13;
                        TQk tQk = new TQk();
                        tQk.c(view, new C19976cHd(6, this), bw2);
                        this.H0 = tQk;
                        MessagePluginContentView messagePluginContentView3 = this.y0;
                        if (messagePluginContentView3 != null) {
                            Context context2 = view.getContext();
                            MessagePluginContentView messagePluginContentView4 = this.y0;
                            if (messagePluginContentView4 != null) {
                                messagePluginContentView3.setOnTouchListener(new View$OnTouchListenerC40703plc(context2, this, messagePluginContentView4));
                                ComposerRootView composerRootView2 = this.Z;
                                if (composerRootView2 != null) {
                                    AbstractC49184vHn.h(composerRootView2, true).b(new C45605sxc(composerRootView2, new C36876nGf(composerRootView2, new C48307uim(24, this))));
                                    ComposerRootView composerRootView3 = this.Z;
                                    if (composerRootView3 != null) {
                                        AbstractC49184vHn.h(composerRootView3, true).b(new C19134bjl(composerRootView3, new C35341mGf(this, this)));
                                        ComposerRootView composerRootView4 = this.Z;
                                        if (composerRootView4 != null) {
                                            AbstractC49184vHn.h(composerRootView4, true).b(new C30656jF7(composerRootView4, new C33806lGf(this)));
                                            ComposerRootView composerRootView5 = this.Z;
                                            if (composerRootView5 != null) {
                                                AbstractC49184vHn.h(composerRootView5, true).b(new BD7(composerRootView5, new C33806lGf(this)));
                                                SGd sGd = WGd.k;
                                                if (sGd != null && sGd.d) {
                                                    MessagePluginContentView messagePluginContentView5 = this.y0;
                                                    if (messagePluginContentView5 != null) {
                                                        messagePluginContentView5.setBackgroundColor(-256);
                                                    } else {
                                                        K1c.f1("container");
                                                        throw null;
                                                    }
                                                }
                                                c41336qAj.b();
                                                return;
                                            }
                                            K1c.f1("rootView");
                                            throw null;
                                        }
                                        K1c.f1("rootView");
                                        throw null;
                                    }
                                    K1c.f1("rootView");
                                    throw null;
                                }
                                K1c.f1("rootView");
                                throw null;
                            }
                            K1c.f1("container");
                            throw null;
                        }
                        K1c.f1("container");
                        throw null;
                    }
                    K1c.f1("rootView");
                    throw null;
                }
                K1c.f1("container");
                throw null;
            }
            K1c.f1("chatMessageContentContainer");
            throw null;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    @Override // defpackage.AbstractView$OnLayoutChangeListenerC31812k03, defpackage.HOm
    /* renamed from: L */
    public final void w(YHd yHd, YHd yHd2) {
        Function0 function0;
        C31091jX2 c31091jX2 = yHd.T0;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("PluginViewBinding onBind");
        try {
            super.w(yHd, yHd2);
            this.z0 = yHd;
            C24959fX2 c24959fX2 = this.X;
            if (c24959fX2 != null) {
                c24959fX2.g(yHd, t());
                ZV2 zv2 = this.Y;
                if (zv2 != null) {
                    zv2.g(yHd, t());
                    ((BW2) D()).X.a(this);
                    C24979fXm c24979fXm = this.G0;
                    if (c24979fXm != null) {
                        c24979fXm.n(c31091jX2);
                        C24979fXm c24979fXm2 = this.D0;
                        if (c24979fXm2 != null) {
                            c24979fXm2.o(yHd);
                            K13 k13 = this.E0;
                            if (k13 != null) {
                                k13.b(yHd);
                            }
                            G(yHd, u(), yHd2);
                            C52921xjc c52921xjc = c31091jX2.c;
                            if (c52921xjc != null && (function0 = (Function0) c52921xjc.c) != null) {
                                function0.invoke();
                            }
                            TQk tQk = this.H0;
                            if (tQk != null) {
                                tQk.b(yHd, t());
                                if (K1c.m(c31091jX2.a, "VOICE_NOTES")) {
                                    MessagePluginContentView messagePluginContentView = this.y0;
                                    if (messagePluginContentView != null) {
                                        messagePluginContentView.a = true;
                                    } else {
                                        K1c.f1("container");
                                        throw null;
                                    }
                                }
                                c41336qAj.b();
                                return;
                            }
                            K1c.f1("storyReplyViewBindingDelegate");
                            throw null;
                        }
                        K1c.f1("quotedMessageViewBindingDelegate");
                        throw null;
                    }
                    K1c.f1("chatComposerContextViewBindingDelegate");
                    throw null;
                }
                K1c.f1("chatActionMenuHandler");
                throw null;
            }
            K1c.f1("colorViewBindingDelegate");
            throw null;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    @Override // defpackage.AbstractView$OnLayoutChangeListenerC31812k03, defpackage.InterfaceC18442bHd
    public final boolean l(View view) {
        ZV2 zv2 = this.Y;
        if (zv2 != null) {
            ViewGroup viewGroup = this.F0;
            if (viewGroup != null) {
                boolean c = ZV2.c(zv2, viewGroup, null, null, new D8h(8, this), false, 22);
                if (c) {
                    C23242ePc c23242ePc = this.t;
                    if (c23242ePc != null) {
                        OX2 ox2 = (OX2) c23242ePc.d;
                        if (ox2 != null) {
                            ox2.f(false);
                        }
                    } else {
                        K1c.f1("chatCtaDelegate");
                        throw null;
                    }
                }
                return c;
            }
            K1c.f1("inScreenMessageContent");
            throw null;
        }
        K1c.f1("chatActionMenuHandler");
        throw null;
    }

    @InterfaceC43165rMe(D1c.ON_STOP)
    public final void onStop() {
        C52921xjc c52921xjc;
        Function0 function0;
        YHd yHd = this.z0;
        if (yHd != null && (c52921xjc = yHd.T0.c) != null && (function0 = (Function0) c52921xjc.a) != null) {
            function0.invoke();
        }
    }

    @Override // defpackage.AbstractView$OnLayoutChangeListenerC31812k03, defpackage.HOm
    public final void z() {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("PluginViewBinding onRecycle");
        try {
            super.z();
            ((BW2) D()).X.b(this);
            C24979fXm c24979fXm = this.D0;
            if (c24979fXm != null) {
                c24979fXm.q();
                K13 k13 = this.E0;
                if (k13 != null) {
                    k13.b.g();
                    StackDrawLayout stackDrawLayout = (StackDrawLayout) k13.a().b;
                    if (stackDrawLayout != null) {
                        stackDrawLayout.z().O();
                    }
                }
                C24979fXm c24979fXm2 = this.G0;
                if (c24979fXm2 != null) {
                    c24979fXm2.q();
                    TQk tQk = this.H0;
                    if (tQk != null) {
                        tQk.d();
                        c41336qAj.b();
                        return;
                    }
                    K1c.f1("storyReplyViewBindingDelegate");
                    throw null;
                }
                K1c.f1("chatComposerContextViewBindingDelegate");
                throw null;
            }
            K1c.f1("quotedMessageViewBindingDelegate");
            throw null;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }
}
