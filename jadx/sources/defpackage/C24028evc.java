package defpackage;

import com.snapchat.android.R;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.SingleSubject;

/* renamed from: evc  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C24028evc implements Consumer {
    public final /* synthetic */ C27097gvc a;
    public final /* synthetic */ int c;
    public final /* synthetic */ int d;
    public final /* synthetic */ C51051wVg f;
    public final /* synthetic */ SingleSubject g;
    public final /* synthetic */ K9f h;
    public final /* synthetic */ int b = R.string.reg_completion_prompt_title;
    public final /* synthetic */ int e = R.string.reg_completion_prompt_switch_to_login;

    public C24028evc(C27097gvc c27097gvc, int i, int i2, C51051wVg c51051wVg, SingleSubject singleSubject, K9f k9f) {
        this.a = c27097gvc;
        this.c = i;
        this.d = i2;
        this.f = c51051wVg;
        this.g = singleSubject;
        this.h = k9f;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        Disposable disposable = (Disposable) obj;
        NCc nCc = new NCc(C28629hvc.f, "LoginSignupDialogsImpl", false, true, false, null, false, false, null, false, 0, 8180);
        C27097gvc c27097gvc = this.a;
        C17487af7 a = C27097gvc.a(c27097gvc.b, c27097gvc.a, nCc, true);
        a.s(this.b);
        a.i(this.c);
        C51051wVg c51051wVg = this.f;
        SingleSubject singleSubject = this.g;
        C17487af7.c(a, this.d, new C22493dvc(c51051wVg, singleSubject, 0), true, 8);
        C17487af7.c(a, this.e, new C22493dvc(c51051wVg, singleSubject, 1), true, 8);
        a.t = new C17889avb(18, c51051wVg, c27097gvc, this.h);
        C20555cf7 b = a.b();
        C7294Lme d = AbstractC39379otn.d(nCc, false);
        C7319Lne c7319Lne = c27097gvc.a;
        c7319Lne.F(new MUf(c7319Lne, b, d, null));
    }
}
