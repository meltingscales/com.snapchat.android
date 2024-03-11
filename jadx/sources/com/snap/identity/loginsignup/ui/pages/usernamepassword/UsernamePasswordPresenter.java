package com.snap.identity.loginsignup.ui.pages.usernamepassword;

import android.content.Context;
import android.widget.ImageView;
import com.snap.component.button.SnapCheckBox;
import com.snap.identity.api.sharedui.ProgressButton;
import com.snapchat.android.R;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.LinkedList;
import java.util.List;

/* loaded from: classes4.dex */
public final class UsernamePasswordPresenter extends NT0 implements V1c {
    public static final /* synthetic */ int U0 = 0;
    public String A0;
    public String B0;
    public String C0;
    public String D0;
    public String E0;
    public boolean F0;
    public boolean G0;
    public boolean H0;
    public boolean I0;
    public boolean J0;
    public boolean K0;
    public boolean L0;
    public final C36332mum M0;
    public final C34797lum N0;
    public final C36332mum O0;
    public final C34797lum P0;
    public final C32256kHm Q0;
    public final C34797lum R0;
    public int S0;
    public int T0;
    public final InterfaceC6857Kug X;
    public final InterfaceC6857Kug Y;
    public final InterfaceC6857Kug Z;
    public final InterfaceC6857Kug g;
    public final InterfaceC6857Kug h;
    public final InterfaceC6857Kug i;
    public final InterfaceC6857Kug j;
    public final C41383qCg k;
    public final InterfaceC6857Kug t;
    public final BehaviorSubject y0;
    public LinkedList z0;

    public UsernamePasswordPresenter(InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6225Jug interfaceC6225Jug3, InterfaceC6857Kug interfaceC6857Kug2, C35703mVa c35703mVa, InterfaceC6225Jug interfaceC6225Jug4, InterfaceC6225Jug interfaceC6225Jug5) {
        C28629hvc c28629hvc = C28629hvc.f;
        C37795ns0 i = AbstractC5940Jj.i(c28629hvc, c28629hvc, "UsernamePasswordPresenter");
        this.g = interfaceC6225Jug;
        this.h = interfaceC6225Jug2;
        this.i = interfaceC6857Kug;
        this.j = interfaceC6225Jug3;
        this.k = new C41383qCg(i);
        this.t = interfaceC6857Kug2;
        this.X = c35703mVa;
        this.Y = interfaceC6225Jug4;
        this.Z = interfaceC6225Jug5;
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.y0 = BehaviorSubject.T0();
        this.z0 = new LinkedList(n3().q().w);
        this.A0 = "";
        this.S0 = 1;
        this.B0 = "";
        this.C0 = "";
        this.D0 = "";
        this.E0 = "";
        this.T0 = 1;
        this.J0 = true;
        this.K0 = true;
        this.L0 = true;
        this.M0 = new C36332mum(this, 1);
        this.N0 = new C34797lum(this, 1);
        this.O0 = new C36332mum(this, 0);
        this.P0 = new C34797lum(this, 2);
        this.Q0 = new C32256kHm(28, this);
        this.R0 = new C34797lum(this, 0);
    }

    public static final Y2l i3(UsernamePasswordPresenter usernamePasswordPresenter, N93 n93, String str) {
        Context m3;
        int i;
        String string;
        usernamePasswordPresenter.getClass();
        Y2l y2l = new Y2l();
        String str2 = n93.d;
        if (BYk.y1(str2)) {
            switch (n93.b) {
                case 2:
                    m3 = usernamePasswordPresenter.m3();
                    i = R.string.username_invalid_short;
                    string = m3.getString(i);
                    break;
                case 3:
                    m3 = usernamePasswordPresenter.m3();
                    i = R.string.username_invalid_long;
                    string = m3.getString(i);
                    break;
                case 4:
                    m3 = usernamePasswordPresenter.m3();
                    i = R.string.username_invalid_begin;
                    string = m3.getString(i);
                    break;
                case 5:
                    m3 = usernamePasswordPresenter.m3();
                    i = R.string.username_invalid_end;
                    string = m3.getString(i);
                    break;
                case 6:
                    m3 = usernamePasswordPresenter.m3();
                    i = R.string.username_invalid_char;
                    string = m3.getString(i);
                    break;
                case 7:
                    m3 = usernamePasswordPresenter.m3();
                    i = R.string.username_invalid_separated;
                    string = m3.getString(i);
                    break;
                case 8:
                    string = usernamePasswordPresenter.m3().getString(R.string.username_invalid_taken, str);
                    break;
                case 9:
                    string = usernamePasswordPresenter.m3().getString(R.string.username_invalid_deleted, str);
                    break;
                case 10:
                    m3 = usernamePasswordPresenter.m3();
                    i = R.string.username_invalid_same_as_password;
                    string = m3.getString(i);
                    break;
                default:
                    string = "";
                    break;
            }
            str2 = string;
        }
        y2l.a = str2;
        y2l.b = str;
        y2l.c = AbstractC21223d60.V(n93.c);
        return y2l;
    }

    /* JADX WARN: Removed duplicated region for block: B:107:0x02d3  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0138  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x013b  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x015b  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x016e  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x01b4  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x01df  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x021c  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x023f  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x025e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static void o3(com.snap.identity.loginsignup.ui.pages.usernamepassword.UsernamePasswordPresenter r16, boolean r17, boolean r18, int r19) {
        /*
            Method dump skipped, instructions count: 748
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.snap.identity.loginsignup.ui.pages.usernamepassword.UsernamePasswordPresenter.o3(com.snap.identity.loginsignup.ui.pages.usernamepassword.UsernamePasswordPresenter, boolean, boolean, int):void");
    }

    @Override // defpackage.NT0
    public final void D1() {
        ((InterfaceC40938pum) this.d).getLifecycle().b(this);
        super.D1();
    }

    public final void j3() {
        InterfaceC40938pum interfaceC40938pum = (InterfaceC40938pum) this.d;
        if (interfaceC40938pum != null) {
            C30145ium c30145ium = (C30145ium) interfaceC40938pum;
            c30145ium.e1().addTextChangedListener(this.M0);
            ImageView imageView = c30145ium.O0;
            if (imageView != null) {
                imageView.setOnClickListener(new View$OnClickListenerC54844yz1(12, this.N0));
                c30145ium.b1().addTextChangedListener(this.O0);
                ProgressButton progressButton = c30145ium.T0;
                if (progressButton != null) {
                    progressButton.setOnClickListener(new View$OnClickListenerC54844yz1(12, this.P0));
                    SnapCheckBox snapCheckBox = c30145ium.V0;
                    if (snapCheckBox != null) {
                        snapCheckBox.setOnCheckedChangeListener(new DEm(2, this.Q0));
                        c30145ium.c1().setOnClickListener(new View$OnClickListenerC54844yz1(12, this.R0));
                        return;
                    }
                    K1c.f1("oneTapLoginOptInCheckbox");
                    throw null;
                }
                K1c.f1("progressButton");
                throw null;
            }
            K1c.f1("usernameRefreshButton");
            throw null;
        }
    }

    public final void k3(String str, String str2) {
        String b = ((C1382Cdf) this.Z.get()).b(str, str2);
        boolean y1 = BYk.y1(this.D0);
        InterfaceC6857Kug interfaceC6857Kug = this.Y;
        if (y1) {
            if (!BYk.y1(this.E0)) {
                ((H78) interfaceC6857Kug.get()).a(new Object());
            }
            this.E0 = "";
            this.T0 = 1;
        } else if (!BYk.y1(b)) {
            this.T0 = 2;
            this.E0 = b;
        } else {
            if (!BYk.y1(this.E0)) {
                ((H78) interfaceC6857Kug.get()).a(new Object());
            }
            this.E0 = "";
            this.T0 = 3;
        }
        o3(this, false, false, 3);
    }

    public final void l3() {
        InterfaceC40938pum interfaceC40938pum = (InterfaceC40938pum) this.d;
        if (interfaceC40938pum != null) {
            C30145ium c30145ium = (C30145ium) interfaceC40938pum;
            c30145ium.e1().removeTextChangedListener(this.M0);
            ImageView imageView = c30145ium.O0;
            if (imageView != null) {
                imageView.setOnClickListener(null);
                c30145ium.b1().removeTextChangedListener(this.O0);
                ProgressButton progressButton = c30145ium.T0;
                if (progressButton != null) {
                    progressButton.setOnClickListener(null);
                    SnapCheckBox snapCheckBox = c30145ium.V0;
                    if (snapCheckBox != null) {
                        snapCheckBox.setOnCheckedChangeListener(null);
                        c30145ium.c1().setOnClickListener(null);
                        return;
                    }
                    K1c.f1("oneTapLoginOptInCheckbox");
                    throw null;
                }
                K1c.f1("progressButton");
                throw null;
            }
            K1c.f1("usernameRefreshButton");
            throw null;
        }
    }

    public final Context m3() {
        return (Context) this.X.get();
    }

    public final InterfaceC15728Yvc n3() {
        return (InterfaceC15728Yvc) this.g.get();
    }

    @InterfaceC43165rMe(D1c.ON_CREATE)
    public final void onCreate() {
        String str;
        BehaviorSubject m = n3().m();
        C41383qCg c41383qCg = this.k;
        NT0.f3(this, m.k0(c41383qCg.m()).subscribe(new C33262kum(this, 1)), this, null, 6);
        NT0.f3(this, new SingleFlatMapObservable(new SingleSubscribeOn(((InterfaceC29877ik3) this.t.get()).H(EnumC1161Buc.R2, AbstractC6601Kk3.a), c41383qCg.e()), new C46499tXg(14, this)).subscribe(new C33262kum(this, 2)), this, null, 6);
        C11305Rvc q = n3().q();
        if (q.h0.length() > 0) {
            str = q.h0;
        } else {
            String str2 = q.v;
            if (str2.length() <= 0) {
                List list = q.w;
                if (!list.isEmpty()) {
                    LinkedList linkedList = new LinkedList(list);
                    this.z0 = linkedList;
                    str2 = (String) linkedList.get(0);
                    this.z0.remove(0);
                } else {
                    str = "";
                }
            }
            str = str2;
        }
        this.A0 = str;
        this.I0 = true;
        r3(str);
        n3().r(SPe.b);
    }

    @InterfaceC43165rMe(D1c.ON_PAUSE)
    public final void onTargetPause() {
        l3();
    }

    @InterfaceC43165rMe(D1c.ON_RESUME)
    public final void onTargetResume() {
        j3();
    }

    public final void p3(String str) {
        this.A0 = DYk.n2(str).toString();
    }

    public final void q3(int i) {
        if (i != 4) {
            if (!BYk.y1(this.B0)) {
                ((H78) this.Y.get()).a(new Object());
            }
            this.B0 = "";
        }
        this.S0 = i;
    }

    public final void r3(String str) {
        EnumC16359Zva enumC16359Zva;
        if (!BYk.y1(str)) {
            if (this.I0) {
                enumC16359Zva = EnumC16359Zva.USER_TYPING;
            } else {
                enumC16359Zva = EnumC16359Zva.INTERNAL_PROCESS;
            }
            ((C15095Xvc) ((InterfaceC10389Qjk) this.h.get())).b(EnumC11935Sva.SIGNUP_USERNAME_SUBMIT, enumC16359Zva, 2, K9f.REGISTRATION_USER_SIGNUP_USERNAME_PASSWORD);
            SingleDoOnError c = ((C30052ir3) this.i.get()).c(str);
            C41383qCg c41383qCg = this.k;
            NT0.f3(this, new CompletableObserveOn(new CompletableFromSingle(new SingleDoOnSuccess(new SingleObserveOn(c, c41383qCg.m()), new C31680jum(0, this, str))), c41383qCg.m()).k(new C33262kum(this, 0)).p().p().subscribe(), this, null, 6);
        }
    }

    @Override // defpackage.NT0
    /* renamed from: s3 */
    public final void h3(InterfaceC40938pum interfaceC40938pum) {
        super.h3(interfaceC40938pum);
        interfaceC40938pum.getLifecycle().a(this);
    }
}
