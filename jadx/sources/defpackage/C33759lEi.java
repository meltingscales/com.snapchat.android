package defpackage;

import com.snap.identity.loginsignup.ui.pages.setphone.SetPhonePresenter;
import com.snapchat.android.R;
import defpackage.C36200mpf;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: lEi  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C33759lEi implements Consumer {
    public final /* synthetic */ SetPhonePresenter a;
    public final /* synthetic */ long b;
    public final /* synthetic */ String c;

    public C33759lEi(SetPhonePresenter setPhonePresenter, long j, String str) {
        this.a = setPhonePresenter;
        this.b = j;
        this.c = str;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        String str;
        Throwable th = (Throwable) obj;
        SetPhonePresenter setPhonePresenter = this.a;
        setPhonePresenter.W0 = false;
        ((HKg) setPhonePresenter.z0).getClass();
        long currentTimeMillis = System.currentTimeMillis() - this.b;
        C36200mpf.b bVar = setPhonePresenter.o1;
        setPhonePresenter.t.X("NewUser/SetPhone/bq/phone_verify", this.c, false, -1L, -1L, currentTimeMillis, bVar);
        setPhonePresenter.t.N(-1L, false, setPhonePresenter.Q0, setPhonePresenter.o1);
        if (!((BI6) ((InterfaceC34767lth) setPhonePresenter.M0.get())).a0()) {
            str = setPhonePresenter.j.getString(R.string.connection_error);
        } else {
            str = null;
        }
        setPhonePresenter.o3(str);
    }
}
