package defpackage;

import io.reactivex.rxjava3.functions.Function;

/* renamed from: Qd1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C10221Qd1 implements Function {
    public final /* synthetic */ C10903Rf1 a;

    public C10221Qd1(C10903Rf1 c10903Rf1) {
        this.a = c10903Rf1;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C39173olh c39173olh;
        boolean z = !AbstractC39604p2m.Q((String) obj);
        C10903Rf1 c10903Rf1 = this.a;
        c10903Rf1.getClass();
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("bsf:createApiGateway");
        try {
            if (z) {
                c39173olh = (C39173olh) c10903Rf1.f.getValue();
            } else {
                c39173olh = (C39173olh) c10903Rf1.e.getValue();
            }
            Object b = c39173olh.b(InterfaceC16695a91.class);
            c41336qAj.b();
            return (InterfaceC16695a91) b;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }
}
