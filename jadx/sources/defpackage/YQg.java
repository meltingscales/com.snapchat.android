package defpackage;

import defpackage.C36200mpf;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: YQg  reason: default package */
/* loaded from: classes4.dex */
public final class YQg implements Function {
    public final /* synthetic */ C20225cRg a;
    public final /* synthetic */ C36200mpf.b b;

    public YQg(C20225cRg c20225cRg, C36200mpf.b bVar) {
        this.a = c20225cRg;
        this.b = bVar;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        String str;
        String str2;
        String str3 = (String) obj;
        C20225cRg c20225cRg = this.a;
        c20225cRg.y0.e(P4.SEND_PHONE_CODE, EnumC21197d5.PHONE);
        String uuid = AbstractC41139q2m.a().toString();
        ((HKg) c20225cRg.F0).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        boolean z = c20225cRg.j3().e;
        C41383qCg c41383qCg = c20225cRg.G0;
        R4 r4 = c20225cRg.y0;
        if (z) {
            if (DYk.H1(str3, "@", false)) {
                str2 = str3;
                str = "";
            } else {
                str = str3;
                str2 = "";
            }
            r4.h(uuid, "/snapchat.janus.api.AccountRecoveryService/AccountRecoveryRequestCode");
            String str4 = c20225cRg.j3().d.c;
            String str5 = c20225cRg.j3().d.d;
            NT0.f3(c20225cRg, new SingleObserveOn(new SingleSubscribeOn(((C28482hpf) ((InterfaceC15563Yof) c20225cRg.J0.get())).d(new C25797g4j(), this.b, str4, str5, str, str2, uuid, null), c41383qCg.q()), c41383qCg.m()).subscribe(new UQg(c20225cRg, uuid, currentTimeMillis), new VQg(c20225cRg, uuid, currentTimeMillis)), c20225cRg, null, 6);
        } else {
            r4.h(uuid, "PreLogin/SetPhone/loq/phone_verify_pre_login");
            NT0.f3(c20225cRg, new SingleObserveOn(new SingleSubscribeOn(((C15069Xua) c20225cRg.j).k(c20225cRg.j3().d.c, c20225cRg.j3().d.d, this.b, null, str3, false, null), c41383qCg.q()), c41383qCg.m()).subscribe(new SQg(c20225cRg, uuid, currentTimeMillis), new TQg(c20225cRg, uuid, currentTimeMillis)), c20225cRg, null, 6);
        }
        return C38218o8m.a;
    }
}
