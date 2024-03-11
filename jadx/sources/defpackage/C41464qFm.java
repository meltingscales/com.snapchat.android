package defpackage;

import com.snap.identity.loginsignup.ui.pages.verifyphone.VerifyPhonePresenter;
import defpackage.C36200mpf;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: qFm  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C41464qFm implements Consumer {
    public final /* synthetic */ VerifyPhonePresenter a;
    public final /* synthetic */ long b;
    public final /* synthetic */ String c;

    public C41464qFm(VerifyPhonePresenter verifyPhonePresenter, long j, String str) {
        this.a = verifyPhonePresenter;
        this.b = j;
        this.c = str;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        Throwable th = (Throwable) obj;
        VerifyPhonePresenter verifyPhonePresenter = this.a;
        ((HKg) verifyPhonePresenter.Z).getClass();
        long currentTimeMillis = System.currentTimeMillis() - this.b;
        C36200mpf.b bVar = verifyPhonePresenter.W0;
        verifyPhonePresenter.k.X("NewUser/VerifyPhone/bq/phone_verify", this.c, false, -1L, -1L, currentTimeMillis, bVar);
        verifyPhonePresenter.k.P(-1L, false, verifyPhonePresenter.W0);
        verifyPhonePresenter.I0 = false;
        verifyPhonePresenter.m3(null);
        verifyPhonePresenter.n3();
    }
}
