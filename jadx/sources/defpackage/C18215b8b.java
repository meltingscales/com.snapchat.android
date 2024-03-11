package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import java.util.HashMap;

/* renamed from: b8b  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C18215b8b implements Function {
    public final /* synthetic */ C19749c8b a;
    public final /* synthetic */ String b;
    public final /* synthetic */ AVg c;

    public C18215b8b(C19749c8b c19749c8b, String str, AVg aVg) {
        this.a = c19749c8b;
        this.b = str;
        this.c = aVg;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        AWl aWl = (AWl) obj;
        EWg eWg = (EWg) aWl.a;
        HashMap hashMap = (HashMap) aWl.b;
        C45716t1m c45716t1m = (C45716t1m) aWl.c;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        int i = c41336qAj.i("registerWithGoogle:request:logging");
        U7b u7b = U7b.REGISTER_GOOGLE;
        C19749c8b c19749c8b = this.a;
        C19749c8b.c(c19749c8b, u7b);
        c19749c8b.e().W("/snapchat.janus.api/RegistrationService/RegisterWithGoogle", this.b, null);
        c41336qAj.l(i);
        return new SingleCreate(new C19797cA9(4, hashMap, this.a, c45716t1m, eWg, this.c, this.b));
    }
}
