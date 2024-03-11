package defpackage;

import com.snap.identity.loginsignup.ui.pages.setphone.SetPhonePresenter;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: kEi  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C32177kEi implements Consumer {
    public final /* synthetic */ SetPhonePresenter a;
    public final /* synthetic */ long b;
    public final /* synthetic */ String c;

    public C32177kEi(SetPhonePresenter setPhonePresenter, long j, String str) {
        this.a = setPhonePresenter;
        this.b = j;
        this.c = str;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        SetPhonePresenter setPhonePresenter = this.a;
        SetPhonePresenter.j3(setPhonePresenter, setPhonePresenter.O0, (C53194xua) obj, this.b, "NewUser/SetPhone/bq/phone_verify", this.c);
    }
}
