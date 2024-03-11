package defpackage;

import com.snap.identity.loginsignup.ui.pages.setphone.SetPhonePresenter;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: eEi  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C22975eEi implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ SetPhonePresenter b;
    public final /* synthetic */ String c;
    public final /* synthetic */ C40806ppf d;

    public /* synthetic */ C22975eEi(SetPhonePresenter setPhonePresenter, String str, C40806ppf c40806ppf, int i) {
        this.a = i;
        this.b = setPhonePresenter;
        this.c = str;
        this.d = c40806ppf;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        SetPhonePresenter setPhonePresenter = this.b;
        C40806ppf c40806ppf = this.d;
        switch (i) {
            case 0:
                C3632Fs0 c3632Fs0 = setPhonePresenter.F0;
                if (AbstractC21441dEi.a[((EnumC43850rof) obj).ordinal()] == 1) {
                    setPhonePresenter.O0 = this.c;
                    setPhonePresenter.V0 = "";
                    setPhonePresenter.n3();
                } else {
                    setPhonePresenter.o3(c40806ppf.a);
                }
                setPhonePresenter.H0.g();
                return;
            default:
                if (((Boolean) obj).booleanValue()) {
                    int i2 = SetPhonePresenter.B1;
                    setPhonePresenter.getClass();
                    String str = c40806ppf.n;
                    String str2 = c40806ppf.o;
                    C9173Oll c9173Oll = C9173Oll.a;
                    String s = C9173Oll.s(str, setPhonePresenter.Q0);
                    String d = C9173Oll.d(str, setPhonePresenter.Q0);
                    C39900pEi c39900pEi = (C39900pEi) setPhonePresenter.L0.get();
                    c39900pEi.getClass();
                    AbstractC50324w26.w0(new SingleDoOnSuccess(new SingleDoOnError(new SingleSubscribeOn(new SingleCreate(new C5202Ief((Object) c39900pEi, this.c, d, (Object) str2, 16)), setPhonePresenter.E0.m()), new C54060yT7(28, setPhonePresenter, c40806ppf)), new C22975eEi(setPhonePresenter, s, c40806ppf, 0)), setPhonePresenter.H0);
                    return;
                }
                String str3 = c40806ppf.a;
                int i3 = SetPhonePresenter.B1;
                setPhonePresenter.o3(str3);
                return;
        }
    }
}
