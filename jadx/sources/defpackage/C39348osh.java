package defpackage;

import io.reactivex.rxjava3.core.SingleEmitter;

/* renamed from: osh  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final /* synthetic */ class C39348osh implements InterfaceC8384Nff {
    public final /* synthetic */ int a;
    public final /* synthetic */ C9067Ohf b;
    public final /* synthetic */ XL1 c;

    public /* synthetic */ C39348osh(C9067Ohf c9067Ohf, XL1 xl1, int i) {
        this.a = i;
        this.b = c9067Ohf;
        this.c = xl1;
    }

    /* JADX WARN: Type inference failed for: r0v13, types: [Pul, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, Tul] */
    @Override // defpackage.InterfaceC8384Nff
    public final void a(AbstractC7122Lff abstractC7122Lff) {
        int i = this.a;
        XL1 xl1 = this.c;
        C9067Ohf c9067Ohf = this.b;
        switch (i) {
            case 0:
                c9067Ohf.getClass();
                C9067Ohf.a(xl1);
                if (c9067Ohf.b) {
                    C39348osh c39348osh = new C39348osh(c9067Ohf, xl1, 1);
                    C40883psh c40883psh = new C40883psh(c9067Ohf, xl1, 1);
                    xl1.P0(c39348osh);
                    xl1.P0(c40883psh);
                    C28869i51 c28869i51 = ((C22123dgf) c9067Ohf.e).s;
                    ?? obj = new Object();
                    obj.a = c28869i51.a;
                    obj.b = c28869i51.b;
                    obj.c = c28869i51.c;
                    obj.d = c28869i51.d;
                    obj.h = c28869i51.g;
                    obj.f = c28869i51.e;
                    obj.g = c28869i51.f;
                    obj.i = c28869i51.h.a;
                    ?? obj2 = new Object();
                    obj2.a = obj;
                    C13185Uul c13185Uul = new C13185Uul();
                    c13185Uul.b = "1";
                    c13185Uul.f = obj;
                    String str = ((C36813nE2) abstractC7122Lff).a;
                    c13185Uul.a = str;
                    c13185Uul.g = "2";
                    c13185Uul.i = obj2;
                    C32739kZl c32739kZl = new C32739kZl(xl1);
                    if (str == null) {
                        xl1.d1(new Exception("The ThreeDSecureRequest nonce and amount cannot be null"));
                        return;
                    } else {
                        xl1.k1(new C7493Lul(xl1, c13185Uul, c32739kZl));
                        return;
                    }
                }
                SingleEmitter singleEmitter = (SingleEmitter) c9067Ohf.f;
                if (singleEmitter != null && !singleEmitter.c()) {
                    ((SingleEmitter) c9067Ohf.f).onSuccess(abstractC7122Lff.a);
                    return;
                }
                return;
            default:
                c9067Ohf.getClass();
                C9067Ohf.a(xl1);
                SingleEmitter singleEmitter2 = (SingleEmitter) c9067Ohf.f;
                if (singleEmitter2 != null && !singleEmitter2.c()) {
                    ((SingleEmitter) c9067Ohf.f).onSuccess(abstractC7122Lff.a);
                    return;
                }
                return;
        }
    }
}
