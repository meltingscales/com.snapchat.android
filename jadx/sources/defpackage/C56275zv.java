package defpackage;

import android.content.Context;
import android.view.View;
import android.view.ViewStub;
import android.widget.FrameLayout;
import com.snap.ui.view.LoadingSpinnerButtonView;
import com.snapchat.android.R;

/* renamed from: zv  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C56275zv extends AbstractC11297Rv4 {
    public KRm g;
    public KRm h;
    public C4669Hig i;

    @Override // defpackage.AbstractC11297Rv4
    public final void F(H51 h51, View view) {
        this.g = new KRm((ViewStub) view.findViewById(R.id.friending_button_view_stub));
        this.h = new KRm((ViewStub) view.findViewById(R.id.unblock_button_view_stub));
        this.i = (C4669Hig) h51;
    }

    public final void G(View view) {
        int i;
        Context context;
        int i2;
        if (this.c != null) {
            KRm kRm = this.h;
            if (kRm != null) {
                kRm.e(8);
                KRm kRm2 = this.g;
                if (kRm2 != null) {
                    kRm2.e(0);
                    if (view instanceof LoadingSpinnerButtonView) {
                        LoadingSpinnerButtonView loadingSpinnerButtonView = (LoadingSpinnerButtonView) view;
                        loadingSpinnerButtonView.setButtonState(EnumC11521Sec.a);
                        C0541Av c0541Av = (C0541Av) this.c;
                        if (c0541Av != null) {
                            i = c0541Av.g;
                        } else {
                            i = 0;
                        }
                        if (i == 1) {
                            context = loadingSpinnerButtonView.getContext();
                            C0541Av c0541Av2 = (C0541Av) this.c;
                            if (c0541Av2 != null && c0541Av2.k) {
                                i2 = R.string.ff_quick_add_add_friend;
                            } else {
                                i2 = R.string.add_friend_button_text;
                            }
                        } else {
                            context = loadingSpinnerButtonView.getContext();
                            C0541Av c0541Av3 = (C0541Av) this.c;
                            if (c0541Av3 != null && c0541Av3.t) {
                                i2 = R.string.add_friend_back;
                            } else {
                                i2 = R.string.add_friend_button_accept_text;
                            }
                        }
                        loadingSpinnerButtonView.setUncheckedText(context.getString(i2));
                        view.setOnClickListener(new View$OnClickListenerC8657Nqg(15, view, this));
                    }
                    if (view.getLayoutParams() != null) {
                        view.setLayoutParams(new FrameLayout.LayoutParams(-1, view.getLayoutParams().height));
                    }
                    view.post(new RunnableC53208xv(this, 0));
                    return;
                }
                K1c.f1("friendingButtonViewStubWrapper");
                throw null;
            }
            K1c.f1("unblockButtonViewStubWrapper");
            throw null;
        }
    }

    public final void H(View view) {
        if (this.c != null) {
            KRm kRm = this.g;
            if (kRm != null) {
                kRm.e(8);
                KRm kRm2 = this.h;
                if (kRm2 != null) {
                    kRm2.e(0);
                    view.setOnClickListener(new UGi(10, this));
                    if (view.getLayoutParams() != null) {
                        view.setLayoutParams(new FrameLayout.LayoutParams(-1, view.getLayoutParams().height));
                    }
                    view.post(new RunnableC53208xv(this, 1));
                    return;
                }
                K1c.f1("unblockButtonViewStubWrapper");
                throw null;
            }
            K1c.f1("friendingButtonViewStubWrapper");
            throw null;
        }
    }

    @Override // defpackage.HOm
    public final void w(C33239ku c33239ku, C33239ku c33239ku2) {
        int i;
        KRm kRm;
        C4669Hig c4669Hig;
        C0541Av c0541Av = (C0541Av) c33239ku;
        C0541Av c0541Av2 = (C0541Av) c33239ku2;
        C0541Av c0541Av3 = (C0541Av) this.c;
        if (c0541Av3 != null) {
            i = c0541Av3.g;
        } else {
            i = 0;
        }
        C38218o8m c38218o8m = C38218o8m.a;
        if (i == 3) {
            KRm kRm2 = this.h;
            if (kRm2 != null) {
                View view = kRm2.b;
                if (view != null) {
                    H(view);
                } else {
                    c38218o8m = null;
                }
                if (c38218o8m == null) {
                    KRm kRm3 = this.h;
                    if (kRm3 != null) {
                        kRm3.a.setLayoutResource(R.layout.profile_unblock_friend_view);
                        kRm = this.h;
                        if (kRm != null) {
                            kRm.d = new C54742yv(this, 0);
                            c4669Hig = this.i;
                            if (c4669Hig == null) {
                                K1c.f1("context");
                                throw null;
                            }
                        } else {
                            K1c.f1("unblockButtonViewStubWrapper");
                            throw null;
                        }
                    } else {
                        K1c.f1("unblockButtonViewStubWrapper");
                        throw null;
                    }
                } else {
                    return;
                }
            } else {
                K1c.f1("unblockButtonViewStubWrapper");
                throw null;
            }
        } else {
            KRm kRm4 = this.g;
            if (kRm4 != null) {
                View view2 = kRm4.b;
                if (view2 != null) {
                    G(view2);
                } else {
                    c38218o8m = null;
                }
                if (c38218o8m == null) {
                    KRm kRm5 = this.g;
                    if (kRm5 != null) {
                        kRm5.a.setLayoutResource(R.layout.profile_add_friend_view);
                        kRm = this.g;
                        if (kRm != null) {
                            kRm.d = new C54742yv(this, 1);
                            c4669Hig = this.i;
                            if (c4669Hig == null) {
                                K1c.f1("context");
                                throw null;
                            }
                        } else {
                            K1c.f1("friendingButtonViewStubWrapper");
                            throw null;
                        }
                    } else {
                        K1c.f1("friendingButtonViewStubWrapper");
                        throw null;
                    }
                } else {
                    return;
                }
            } else {
                K1c.f1("friendingButtonViewStubWrapper");
                throw null;
            }
        }
        kRm.b(c4669Hig.b.q());
    }
}
