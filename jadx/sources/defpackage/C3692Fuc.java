package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.List;

/* renamed from: Fuc  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C3692Fuc implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C15071Xuc b;
    public final /* synthetic */ String c;
    public final /* synthetic */ String d;
    public final /* synthetic */ EnumC17706ao3 e;
    public final /* synthetic */ long f;

    public /* synthetic */ C3692Fuc(C15071Xuc c15071Xuc, String str, String str2, EnumC17706ao3 enumC17706ao3, long j, int i) {
        this.a = i;
        this.b = c15071Xuc;
        this.c = str;
        this.d = str2;
        this.e = enumC17706ao3;
        this.f = j;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        long j = this.f;
        EnumC17706ao3 enumC17706ao3 = this.e;
        C15071Xuc c15071Xuc = this.b;
        switch (i) {
            case 0:
                ((C15095Xvc) ((InterfaceC10389Qjk) c15071Xuc.D0.get())).b(EnumC11935Sva.SIGNUP_SAFETYNET_SUCCEED, EnumC16359Zva.INTERNAL_PROCESS, 2, null);
                C48732uzm c48732uzm = (C48732uzm) ID3.F2((List) obj);
                if (c48732uzm != null) {
                    c15071Xuc.J0.b(this.c, this.d, C15071Xuc.q(enumC17706ao3), EnumC0607Axh.SYNCHRONOUS_SUCCEED, c48732uzm, TI8.d((HKg) c15071Xuc.T0, j));
                    return;
                }
                return;
            default:
                C44132rzm c44132rzm = new C44132rzm();
                String message = ((Throwable) obj).getMessage();
                if (message == null) {
                    message = "";
                }
                c44132rzm.a(message);
                C48732uzm c48732uzm2 = new C48732uzm(c44132rzm, 0);
                c15071Xuc.J0.b(this.c, this.d, C15071Xuc.q(enumC17706ao3), EnumC0607Axh.SYNCHRONOUS_FAIL, c48732uzm2, TI8.d((HKg) c15071Xuc.T0, j));
                return;
        }
    }
}
