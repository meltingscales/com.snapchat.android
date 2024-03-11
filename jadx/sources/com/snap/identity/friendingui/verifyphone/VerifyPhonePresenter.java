package com.snap.identity.friendingui.verifyphone;

import android.content.Context;
import android.os.CountDownTimer;
import android.widget.TextView;
import com.snap.identity.api.sharedui.SubmitResendButton;
import com.snapchat.android.R;
import defpackage.C16866aFm;
import defpackage.C36200mpf;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import java.util.List;

/* loaded from: classes4.dex */
public final class VerifyPhonePresenter extends NT0 implements V1c {
    public CountDownTimer A0;
    public boolean B0;
    public boolean C0;
    public boolean D0;
    public boolean E0;
    public boolean G0;
    public final C41383qCg I0;
    public final C3632Fs0 J0;
    public final CompositeDisposable K0;
    public final C5387Im3 L0;
    public final C27608hFm M0;
    public final C27608hFm N0;
    public final InterfaceC51338whb X;
    public final C7319Lne g;
    public final InterfaceC51338whb h;
    public final Context i;
    public final InterfaceC47306u44 j;
    public final InterfaceC51338whb k;
    public final InterfaceC6857Kug t;
    public String Y = "";
    public String Z = "";
    public int O0 = 2;
    public String y0 = "";
    public PZ5 z0 = new AbstractC55539zR0().s(60);
    public String F0 = "";
    public boolean H0 = true;

    /* JADX WARN: Type inference failed for: r2v2, types: [zR0, PZ5] */
    public VerifyPhonePresenter(C7319Lne c7319Lne, InterfaceC51338whb interfaceC51338whb, Context context, InterfaceC47306u44 interfaceC47306u44, InterfaceC51338whb interfaceC51338whb2, InterfaceC6857Kug interfaceC6857Kug, InterfaceC51338whb interfaceC51338whb3) {
        this.g = c7319Lne;
        this.h = interfaceC51338whb;
        this.i = context;
        this.j = interfaceC47306u44;
        this.k = interfaceC51338whb2;
        this.t = interfaceC6857Kug;
        this.X = interfaceC51338whb3;
        C45553sva c45553sva = C45553sva.f;
        this.I0 = new C41383qCg(AbstractC38597oO2.g(c45553sva, c45553sva, "VerifyPhonePresenter"));
        this.J0 = C3632Fs0.a;
        this.K0 = new CompositeDisposable();
        this.L0 = new C5387Im3(4, this);
        this.M0 = new C27608hFm(this, 1);
        this.N0 = new C27608hFm(this, 0);
    }

    public static final void i3(VerifyPhonePresenter verifyPhonePresenter, String str) {
        verifyPhonePresenter.F0 = str;
        verifyPhonePresenter.y0 = "";
        if (str.length() == 6 && !verifyPhonePresenter.B0) {
            verifyPhonePresenter.B0 = true;
            SingleFlatMap b = AbstractC43995rua.b((InterfaceC54728yua) verifyPhonePresenter.h.get(), verifyPhonePresenter.F0, C16866aFm.a.IN_APP_CONTACT_TYPE);
            C41383qCg c41383qCg = verifyPhonePresenter.I0;
            verifyPhonePresenter.K0.b(new SingleObserveOn(new SingleFlatMap(new SingleObserveOn(b, c41383qCg.m()), new C12302Tkb(9, verifyPhonePresenter)), c41383qCg.m()).subscribe(new C30671jFm(verifyPhonePresenter, 4), new C30671jFm(verifyPhonePresenter, 5)));
            verifyPhonePresenter.m3();
        }
        verifyPhonePresenter.m3();
    }

    @Override // defpackage.NT0
    public final void D1() {
        I1c lifecycle;
        super.D1();
        InterfaceC46065tFm interfaceC46065tFm = (InterfaceC46065tFm) this.d;
        if (interfaceC46065tFm != null && (lifecycle = interfaceC46065tFm.getLifecycle()) != null) {
            lifecycle.b(this);
        }
    }

    public final void j3() {
        InterfaceC46065tFm interfaceC46065tFm = (InterfaceC46065tFm) this.d;
        if (interfaceC46065tFm != null) {
            ZEm zEm = (ZEm) interfaceC46065tFm;
            SubmitResendButton submitResendButton = zEm.I0;
            if (submitResendButton != null) {
                submitResendButton.setOnClickListener(new View$OnClickListenerC54844yz1(1, this.M0));
                zEm.V0().setOnClickListener(new View$OnClickListenerC54844yz1(1, this.N0));
                zEm.W0().addTextChangedListener(this.L0);
                return;
            }
            K1c.f1("continueButton");
            throw null;
        }
    }

    public final void k3() {
        InterfaceC46065tFm interfaceC46065tFm = (InterfaceC46065tFm) this.d;
        if (interfaceC46065tFm != null) {
            ZEm zEm = (ZEm) interfaceC46065tFm;
            SubmitResendButton submitResendButton = zEm.I0;
            if (submitResendButton != null) {
                submitResendButton.setOnClickListener(null);
                zEm.V0().setOnClickListener(null);
                zEm.W0().removeTextChangedListener(this.L0);
                return;
            }
            K1c.f1("continueButton");
            throw null;
        }
    }

    public final NCc l3() {
        Object obj;
        List u3 = ID3.u3(this.g.j());
        if (u3.size() > 1) {
            obj = u3.get(1);
        } else {
            obj = u3.get(0);
        }
        return ((Z7f) obj).c.z0();
    }

    /* JADX WARN: Type inference failed for: r3v28, types: [zR0, PZ5] */
    public final void m3() {
        InterfaceC46065tFm interfaceC46065tFm;
        int i;
        Context context;
        int i2;
        int i3;
        if (this.H0 || (interfaceC46065tFm = (InterfaceC46065tFm) this.d) == null) {
            return;
        }
        k3();
        if ((this.D0 || (!BYk.y1(this.y0))) && !this.B0) {
            AbstractC23764ekn.k(this.i, ((ZEm) interfaceC46065tFm).W0());
        }
        boolean z = !this.B0;
        ZEm zEm = (ZEm) interfaceC46065tFm;
        if (zEm.W0().isEnabled() != z) {
            zEm.W0().setEnabled(z);
        }
        if (!K1c.m(String.valueOf(zEm.W0().getText()), this.F0)) {
            zEm.W0().setText(this.F0);
        }
        TextView textView = zEm.F0;
        if (textView != null) {
            if (!K1c.m(textView.getText().toString(), this.y0)) {
                TextView textView2 = zEm.F0;
                if (textView2 != null) {
                    textView2.setText(this.y0);
                } else {
                    K1c.f1("errorField");
                    throw null;
                }
            }
            int i4 = 8;
            if (this.y0.length() == 0) {
                i = 8;
            } else {
                i = 0;
            }
            TextView textView3 = zEm.F0;
            if (textView3 != null) {
                if (textView3.getVisibility() != i) {
                    TextView textView4 = zEm.F0;
                    if (textView4 != null) {
                        textView4.setVisibility(i);
                    } else {
                        K1c.f1("errorField");
                        throw null;
                    }
                }
                Context context2 = this.i;
                StringBuilder sb = new StringBuilder("\u200e");
                C9173Oll c9173Oll = C9173Oll.a;
                sb.append(C9173Oll.d(this.Y, this.Z));
                sb.append((char) 8206);
                String string = context2.getString(R.string.inapp_verify_phone_description_format, sb.toString());
                TextView textView5 = zEm.G0;
                if (textView5 != null) {
                    if (!K1c.m(textView5.getText().toString(), string)) {
                        TextView textView6 = zEm.G0;
                        if (textView6 != null) {
                            textView6.setText(string);
                        } else {
                            K1c.f1("description");
                            throw null;
                        }
                    }
                    if (!this.E0) {
                        i4 = 0;
                    }
                    int W = AbstractC0164Afc.W(this.O0);
                    if (W != 0) {
                        if (W == 1) {
                            context = this.i;
                            i2 = R.string.signup_phone_alt_code_over_call;
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        context = this.i;
                        i2 = R.string.signup_phone_alt_code_over_sms;
                    }
                    String string2 = context.getString(i2);
                    if (!K1c.m(zEm.V0().getText().toString(), string2)) {
                        zEm.V0().setText(string2);
                    }
                    if (zEm.V0().getVisibility() != i4) {
                        zEm.V0().setVisibility(i4);
                    }
                    if (this.B0) {
                        i3 = 4;
                    } else if (this.F0.length() == 0) {
                        if (this.z0.d()) {
                            i3 = 2;
                        } else {
                            i3 = 3;
                        }
                    } else {
                        i3 = 0;
                    }
                    int max = Math.max(C52804xei.h(new AbstractC55539zR0(), this.z0).a, 0);
                    SubmitResendButton submitResendButton = zEm.I0;
                    if (submitResendButton != null) {
                        Integer valueOf = Integer.valueOf(max);
                        int i5 = SubmitResendButton.h;
                        submitResendButton.c(i3, valueOf, false);
                        j3();
                        return;
                    }
                    K1c.f1("continueButton");
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

    /* JADX WARN: Type inference failed for: r0v11, types: [zR0, PZ5] */
    public final void n3() {
        C36200mpf.b bVar;
        ((C51835x1a) ((InterfaceC35682mUd) this.t.get())).b(this.i);
        int W = AbstractC0164Afc.W(this.O0);
        if (W != 0) {
            if (W == 1) {
                bVar = C36200mpf.b.TEXT;
            } else {
                throw new RuntimeException();
            }
        } else {
            bVar = C36200mpf.b.CALL;
        }
        this.B0 = true;
        Disposable subscribe = new SingleObserveOn(AbstractC43995rua.a((InterfaceC54728yua) this.h.get(), this.Y, this.Z, bVar, C36200mpf.c.IN_APP_CONTACT_TYPE), this.I0.m()).subscribe(new C30671jFm(this, 2), new C30671jFm(this, 3));
        NT0.f3(this, subscribe, this, null, 6);
        this.K0.b(subscribe);
        this.z0 = new AbstractC55539zR0().s(60);
        CountDownTimer countDownTimer = this.A0;
        if (countDownTimer != null) {
            countDownTimer.cancel();
        }
        this.A0 = new CountDownTimerC9583Pcm(4, this).start();
    }

    @Override // defpackage.NT0
    /* renamed from: o3 */
    public final void h3(InterfaceC46065tFm interfaceC46065tFm) {
        super.h3(interfaceC46065tFm);
        interfaceC46065tFm.getLifecycle().a(this);
        NT0.f3(this, new C47321u4j(), this, null, 6);
    }

    @InterfaceC43165rMe(D1c.ON_CREATE)
    public final void onBegin() {
        CountDownTimer countDownTimer = this.A0;
        if (countDownTimer != null) {
            countDownTimer.cancel();
        }
        this.A0 = new CountDownTimerC9583Pcm(4, this).start();
        EnumC37880nva enumC37880nva = EnumC37880nva.t;
        InterfaceC47306u44 interfaceC47306u44 = this.j;
        this.Y = interfaceC47306u44.s(enumC37880nva);
        this.Z = interfaceC47306u44.s(EnumC37880nva.X);
        InterfaceC6857Kug interfaceC6857Kug = this.t;
        ((C51835x1a) ((InterfaceC35682mUd) interfaceC6857Kug.get())).b(this.i);
        ObservableFilter a = ((C51835x1a) ((InterfaceC35682mUd) interfaceC6857Kug.get())).a();
        C41383qCg c41383qCg = this.I0;
        this.K0.b(new ObservableSubscribeOn(a, c41383qCg.q()).k0(c41383qCg.m()).subscribe(new C30671jFm(this, 0), new C30671jFm(this, 1)));
        m3();
    }

    @InterfaceC43165rMe(D1c.ON_DESTROY)
    public final void onEnd() {
        CountDownTimer countDownTimer = this.A0;
        if (countDownTimer != null) {
            countDownTimer.cancel();
        }
    }

    @InterfaceC43165rMe(D1c.ON_PAUSE)
    public final void onPause() {
        this.H0 = true;
        k3();
    }

    @InterfaceC43165rMe(D1c.ON_RESUME)
    public final void onResume() {
        this.H0 = false;
        j3();
        m3();
    }
}
