package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import java.util.HashMap;

/* renamed from: Z7b  reason: default package */
/* loaded from: classes4.dex */
public final class Z7b implements Function {
    public final /* synthetic */ BVg a;
    public final /* synthetic */ C19749c8b b;
    public final /* synthetic */ String c;
    public final /* synthetic */ AVg d;

    public Z7b(BVg bVg, C19749c8b c19749c8b, String str, AVg aVg) {
        this.a = bVg;
        this.b = c19749c8b;
        this.c = str;
        this.d = aVg;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        AWl aWl = (AWl) obj;
        C11426Saf c11426Saf = (C11426Saf) aWl.a;
        HashMap hashMap = (HashMap) aWl.b;
        C45716t1m c45716t1m = (C45716t1m) aWl.c;
        this.a.a = c11426Saf.a;
        GWg gWg = (GWg) c11426Saf.b;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        int i = c41336qAj.i("register:request:logging");
        U7b u7b = U7b.REGISTER_USERNAME_PASSWORD;
        C19749c8b c19749c8b = this.b;
        C19749c8b.c(c19749c8b, u7b);
        c19749c8b.e().W("/snapchat.janus.api/RegistrationService/RegisterWithUsernamePassword", this.c, null);
        c41336qAj.l(i);
        return new SingleCreate(new C19797cA9(3, hashMap, this.b, c45716t1m, gWg, this.d, this.c));
    }
}
