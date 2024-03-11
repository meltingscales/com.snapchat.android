package com.snap.identity.loginsignup.ui.codeverify;

import android.content.Context;
import android.os.CountDownTimer;
import android.widget.TextView;
import com.snap.identity.api.sharedui.SubmitResendButton;
import com.snapchat.android.R;
import java.util.Collections;

/* loaded from: classes4.dex */
public abstract class VerifyCodePresenter extends NT0 implements V1c {
    public boolean X;
    public boolean Y;
    public final C5387Im3 Z;
    public final Context g;
    public String h;
    public String i;
    public PZ5 j;
    public CountDownTimer k;
    public boolean t;
    public final UJ6 y0;

    /* JADX WARN: Type inference failed for: r2v5, types: [zR0, PZ5] */
    public VerifyCodePresenter(Context context) {
        this.g = context;
        C45553sva.f.getClass();
        Collections.singletonList("VerifyCodePresenter");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.h = "";
        this.i = "";
        this.j = new AbstractC55539zR0().s(60);
        this.Y = true;
        this.Z = new C5387Im3(5, this);
        this.y0 = new UJ6(20, this);
    }

    @Override // defpackage.NT0
    public final void D1() {
        I1c lifecycle;
        super.D1();
        InterfaceC53706yEm interfaceC53706yEm = (InterfaceC53706yEm) this.d;
        if (interfaceC53706yEm != null && (lifecycle = interfaceC53706yEm.getLifecycle()) != null) {
            lifecycle.b(this);
        }
    }

    public final void i3() {
        InterfaceC53706yEm interfaceC53706yEm = (InterfaceC53706yEm) this.d;
        if (interfaceC53706yEm != null) {
            AbstractC52172xEm abstractC52172xEm = (AbstractC52172xEm) interfaceC53706yEm;
            abstractC52172xEm.Z0().addTextChangedListener(this.Z);
            SubmitResendButton submitResendButton = abstractC52172xEm.L0;
            if (submitResendButton != null) {
                submitResendButton.setOnClickListener(new View$OnClickListenerC54844yz1(2, this.y0));
            } else {
                K1c.f1("resendButton");
                throw null;
            }
        }
    }

    public abstract String j3();

    /* JADX WARN: Type inference failed for: r2v25, types: [zR0, PZ5] */
    public final void k3() {
        int i;
        int i2;
        if (this.Y) {
            return;
        }
        Object obj = this.d;
        InterfaceC53706yEm interfaceC53706yEm = (InterfaceC53706yEm) obj;
        if (interfaceC53706yEm == null) {
            return;
        }
        InterfaceC53706yEm interfaceC53706yEm2 = (InterfaceC53706yEm) obj;
        if (interfaceC53706yEm2 != null) {
            AbstractC52172xEm abstractC52172xEm = (AbstractC52172xEm) interfaceC53706yEm2;
            abstractC52172xEm.Z0().removeTextChangedListener(this.Z);
            SubmitResendButton submitResendButton = abstractC52172xEm.L0;
            if (submitResendButton != null) {
                submitResendButton.setOnClickListener(null);
            } else {
                K1c.f1("resendButton");
                throw null;
            }
        }
        AbstractC52172xEm abstractC52172xEm2 = (AbstractC52172xEm) interfaceC53706yEm;
        if (!K1c.m(String.valueOf(abstractC52172xEm2.Z0().getText()), this.h)) {
            abstractC52172xEm2.Z0().setText(this.h);
        }
        boolean z = !this.t;
        if (abstractC52172xEm2.Z0().isEnabled() != z) {
            abstractC52172xEm2.Z0().setEnabled(z);
        }
        if ((this.X || (!BYk.y1(this.i))) && !this.t) {
            AbstractC23764ekn.k(this.g, abstractC52172xEm2.Z0());
        }
        TextView textView = abstractC52172xEm2.J0;
        if (textView != null) {
            if (!K1c.m(textView.getText().toString(), this.i)) {
                TextView textView2 = abstractC52172xEm2.J0;
                if (textView2 != null) {
                    textView2.setText(this.i);
                } else {
                    K1c.f1("errorField");
                    throw null;
                }
            }
            if (this.i.length() == 0) {
                i = 8;
            } else {
                i = 0;
            }
            TextView textView3 = abstractC52172xEm2.J0;
            if (textView3 != null) {
                if (textView3.getVisibility() != i) {
                    TextView textView4 = abstractC52172xEm2.J0;
                    if (textView4 != null) {
                        textView4.setVisibility(i);
                    } else {
                        K1c.f1("errorField");
                        throw null;
                    }
                }
                String string = this.g.getString(R.string.code_verification_description, "\u200e" + j3() + (char) 8206);
                TextView textView5 = abstractC52172xEm2.K0;
                if (textView5 != null) {
                    if (!K1c.m(textView5.getText().toString(), string)) {
                        TextView textView6 = abstractC52172xEm2.K0;
                        if (textView6 != null) {
                            textView6.setText(string);
                        } else {
                            K1c.f1("description");
                            throw null;
                        }
                    }
                    if (this.t) {
                        i2 = 4;
                    } else if (this.j.d()) {
                        i2 = 2;
                    } else {
                        i2 = 3;
                    }
                    int max = Math.max(C52804xei.h(new AbstractC55539zR0(), this.j).a, 0);
                    SubmitResendButton submitResendButton2 = abstractC52172xEm2.L0;
                    if (submitResendButton2 != null) {
                        Integer valueOf = Integer.valueOf(max);
                        int i3 = SubmitResendButton.h;
                        submitResendButton2.c(i2, valueOf, false);
                        i3();
                        return;
                    }
                    K1c.f1("resendButton");
                    throw null;
                }
                K1c.f1("description");
                throw null;
            }
            K1c.f1("errorField");
            throw null;
        }
        K1c.f1("errorField");
        throw null;
    }

    public abstract void l3(C37471nf c37471nf);

    /* JADX WARN: Type inference failed for: r0v1, types: [zR0, PZ5] */
    public final void m3() {
        CountDownTimer countDownTimer = this.k;
        if (countDownTimer != null) {
            countDownTimer.cancel();
        }
        this.j = new AbstractC55539zR0().s(60);
        this.k = new CountDownTimerC9583Pcm(5, this).start();
    }

    public abstract void n3(String str, EnumC16359Zva enumC16359Zva, UI9 ui9, FOl fOl);

    @Override // defpackage.NT0
    /* renamed from: o3 */
    public final void h3(InterfaceC53706yEm interfaceC53706yEm) {
        super.h3(interfaceC53706yEm);
        interfaceC53706yEm.getLifecycle().a(this);
    }

    @InterfaceC43165rMe(D1c.ON_CREATE)
    public final void onBegin() {
        m3();
        k3();
    }

    @InterfaceC43165rMe(D1c.ON_DESTROY)
    public final void onEnd() {
        CountDownTimer countDownTimer = this.k;
        if (countDownTimer != null) {
            countDownTimer.cancel();
        }
    }

    @InterfaceC43165rMe(D1c.ON_PAUSE)
    public final void onPause() {
        this.Y = true;
        InterfaceC53706yEm interfaceC53706yEm = (InterfaceC53706yEm) this.d;
        if (interfaceC53706yEm != null) {
            AbstractC52172xEm abstractC52172xEm = (AbstractC52172xEm) interfaceC53706yEm;
            abstractC52172xEm.Z0().removeTextChangedListener(this.Z);
            SubmitResendButton submitResendButton = abstractC52172xEm.L0;
            if (submitResendButton != null) {
                submitResendButton.setOnClickListener(null);
            } else {
                K1c.f1("resendButton");
                throw null;
            }
        }
    }

    @InterfaceC43165rMe(D1c.ON_RESUME)
    public final void onResume() {
        this.Y = false;
        i3();
        k3();
    }
}
