package defpackage;

import io.reactivex.rxjava3.core.SingleEmitter;

/* renamed from: Z17  reason: default package */
/* loaded from: classes4.dex */
public final class Z17 implements InterfaceC43727rjh {
    public final /* synthetic */ SingleEmitter a;
    public final /* synthetic */ C18061b27 b;

    public Z17(SingleEmitter singleEmitter, C18061b27 c18061b27) {
        this.a = singleEmitter;
        this.b = c18061b27;
    }

    @Override // defpackage.InterfaceC43727rjh
    public final void a(B5j b5j) {
        SingleEmitter singleEmitter = this.a;
        if (!singleEmitter.c()) {
            this.b.getClass();
            C5277Ihh c5277Ihh = b5j.b;
            C45813t5j c45813t5j = (C45813t5j) c5277Ihh.i;
            if (c45813t5j != null) {
                C45813t5j c45813t5j2 = new C45813t5j(c45813t5j.a, c45813t5j.b, c45813t5j.c, KQ.w(c45813t5j.a()));
                C2747Ehh a = c5277Ihh.a();
                a.g = c45813t5j2;
                b5j = T73.u(b5j.a, new C5277Ihh(a), b5j.d, new C8486Njh(b5j));
            }
            singleEmitter.onSuccess(b5j);
        }
    }
}
