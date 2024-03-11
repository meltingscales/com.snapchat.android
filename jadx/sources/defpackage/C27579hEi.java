package defpackage;

import com.snap.identity.loginsignup.ui.pages.setphone.SetPhonePresenter;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: hEi  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C27579hEi implements Function {
    public final /* synthetic */ SetPhonePresenter a;

    public C27579hEi(SetPhonePresenter setPhonePresenter) {
        this.a = setPhonePresenter;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C14906Xnf c14906Xnf = (C14906Xnf) obj;
        C9173Oll c9173Oll = C9173Oll.a;
        String str = c14906Xnf.c;
        String t = C9173Oll.t(str);
        int i = SetPhonePresenter.B1;
        SetPhonePresenter setPhonePresenter = this.a;
        setPhonePresenter.s3(t);
        setPhonePresenter.T0 = str;
        return c14906Xnf;
    }
}
