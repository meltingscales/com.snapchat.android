package defpackage;

import android.os.Build;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import com.snap.framework.contentcapture.ContentCaptureHelper;
import com.snap.messaging.chat.ui.view.SwipeableMessageLinearLayout;
import com.snapchat.android.R;

/* renamed from: Guh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C4330Guh extends AbstractView$OnLayoutChangeListenerC4962Huh {
    public ZV2 X;
    public C5594Iuh Y;
    public C3111Ewg Z;
    public C3064Euh i;
    public SwipeableMessageLinearLayout j;
    public C42979rF3 k;
    public IOj t;
    public WOj y0;

    @Override // defpackage.AbstractView$OnLayoutChangeListenerC4962Huh, defpackage.AbstractC11297Rv4
    /* renamed from: J */
    public final void F(View view, BW2 bw2) {
        view.addOnLayoutChangeListener(this);
        this.j = (SwipeableMessageLinearLayout) view.findViewById(R.id.chat_message_content_container);
        FrameLayout frameLayout = (FrameLayout) view.findViewById(R.id.chat_reactions_below_message);
        C3064Euh c3064Euh = new C3064Euh(view.getContext());
        this.i = c3064Euh;
        c3064Euh.setLayoutParams(new LinearLayout.LayoutParams(-1, -1));
        SwipeableMessageLinearLayout swipeableMessageLinearLayout = this.j;
        if (swipeableMessageLinearLayout != null) {
            swipeableMessageLinearLayout.addView(c3064Euh);
            C3064Euh c3064Euh2 = this.i;
            if (c3064Euh2 != null) {
                this.k = new C42979rF3(c3064Euh2.d, c3064Euh2.f);
                this.t = new IOj(c3064Euh2.getContext(), 27);
                this.X = new ZV2(bw2, 1);
                this.Z = new C3111Ewg(28);
                C3697Fuh c3697Fuh = C3697Fuh.d;
                C3064Euh c3064Euh3 = this.i;
                if (c3064Euh3 != null) {
                    this.Y = new C5594Iuh(bw2, c3697Fuh, c3064Euh3, c3064Euh3.h, frameLayout);
                    WOj wOj = new WOj(26);
                    wOj.E(view, bw2);
                    this.y0 = wOj;
                    C3064Euh c3064Euh4 = this.i;
                    if (c3064Euh4 != null) {
                        c3064Euh4.a.A(new CZ9(6, this));
                        return;
                    }
                    K1c.f1("layout");
                    throw null;
                }
                K1c.f1("layout");
                throw null;
            }
            K1c.f1("layout");
            throw null;
        }
        K1c.f1("frame");
        throw null;
    }

    @Override // defpackage.AbstractView$OnLayoutChangeListenerC4962Huh, defpackage.HOm
    /* renamed from: K */
    public final void w(C17799arl c17799arl, C17799arl c17799arl2) {
        double d;
        super.w(c17799arl, c17799arl2);
        C3064Euh c3064Euh = this.i;
        if (c3064Euh != null) {
            C4190Gol c4190Gol = c3064Euh.c;
            c4190Gol.g0(c17799arl.W0);
            c4190Gol.i0(c17799arl.X0);
            CharSequence charSequence = c17799arl.Y0;
            c4190Gol.f0(charSequence);
            String S = c17799arl.S();
            C4190Gol c4190Gol2 = c3064Euh.g;
            c4190Gol2.f0(S);
            c4190Gol2.g0(AbstractC51605ws4.b(c17799arl.e, R.color.sig_color_base_gray60_any));
            c4190Gol2.E((int) u().getContext().getResources().getDimension(R.dimen.chat_saved_state_width));
            c4190Gol2.Z(1);
            c3064Euh.k = AbstractC5601Iv0.f(c17799arl.g);
            C42979rF3 c42979rF3 = this.k;
            if (c42979rF3 != null) {
                c42979rF3.g(c17799arl, t());
                IOj iOj = this.t;
                if (iOj != null) {
                    H78 t = t();
                    iOj.b = c17799arl;
                    iOj.c = t;
                    ZV2 zv2 = this.X;
                    if (zv2 != null) {
                        zv2.g(c17799arl, t());
                        C3111Ewg c3111Ewg = this.Z;
                        if (c3111Ewg != null) {
                            H78 t2 = t();
                            c3111Ewg.a = c17799arl;
                            c3111Ewg.b = t2;
                            C3064Euh c3064Euh2 = this.i;
                            if (c3064Euh2 != null) {
                                G(c17799arl, c3064Euh2, c17799arl2);
                                C3064Euh c3064Euh3 = this.i;
                                if (c3064Euh3 != null) {
                                    c3064Euh3.A0 = c17799arl;
                                    boolean z = false;
                                    c3064Euh3.c(c17799arl, (BW2) D(), false, this);
                                    Z43 z43 = c17799arl.Y;
                                    if (z43 != null) {
                                        Double a = z43.a();
                                        if (a != null) {
                                            d = a.doubleValue();
                                        } else {
                                            d = -1.0d;
                                        }
                                        C5594Iuh c5594Iuh = this.Y;
                                        if (c5594Iuh != null) {
                                            if (d == 0.0d) {
                                                z = true;
                                            }
                                            c5594Iuh.a(true ^ z);
                                        } else {
                                            K1c.f1("chatReactionHandler");
                                            throw null;
                                        }
                                    }
                                    C5594Iuh c5594Iuh2 = this.Y;
                                    if (c5594Iuh2 != null) {
                                        c5594Iuh2.g(c17799arl, t());
                                        WOj wOj = this.y0;
                                        if (wOj != null) {
                                            wOj.g(c17799arl, t());
                                            if (Build.VERSION.SDK_INT >= 31) {
                                                ContentCaptureHelper contentCaptureHelper = ContentCaptureHelper.INSTANCE;
                                                C3064Euh c3064Euh4 = this.i;
                                                if (c3064Euh4 != null) {
                                                    InterfaceC48339uk4 interfaceC48339uk4 = c3064Euh4.i;
                                                    if (interfaceC48339uk4 != null) {
                                                        contentCaptureHelper.notifyTextViewChanged(c3064Euh4.j, interfaceC48339uk4, charSequence);
                                                        return;
                                                    } else {
                                                        K1c.f1("translatable");
                                                        throw null;
                                                    }
                                                }
                                                K1c.f1("layout");
                                                throw null;
                                            }
                                            return;
                                        }
                                        K1c.f1("inlineFeedback");
                                        throw null;
                                    }
                                    K1c.f1("chatReactionHandler");
                                    throw null;
                                }
                                K1c.f1("layout");
                                throw null;
                            }
                            K1c.f1("layout");
                            throw null;
                        }
                        K1c.f1("doubleTapEventHandler");
                        throw null;
                    }
                    K1c.f1("chatActionMenuHandler");
                    throw null;
                }
                K1c.f1("chatLinkClickHandler");
                throw null;
            }
            K1c.f1("colorViewBindingDelegate");
            throw null;
        }
        K1c.f1("layout");
        throw null;
    }

    @Override // defpackage.AbstractView$OnLayoutChangeListenerC4962Huh, defpackage.HOm
    public final void z() {
        C5594Iuh c5594Iuh = this.Y;
        if (c5594Iuh != null) {
            c5594Iuh.b();
            WOj wOj = this.y0;
            if (wOj != null) {
                wOj.b();
                super.z();
                return;
            }
            K1c.f1("inlineFeedback");
            throw null;
        }
        K1c.f1("chatReactionHandler");
        throw null;
    }
}
