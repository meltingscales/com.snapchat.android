package defpackage;

import io.reactivex.rxjava3.functions.Supplier;

/* renamed from: j5  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C30398j5 implements Supplier {
    public final /* synthetic */ C33515l5 a;

    public /* synthetic */ C30398j5(C33515l5 c33515l5) {
        this.a = c33515l5;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        C33515l5 c33515l5 = this.a;
        c33515l5.c.e(P4.SEND_PHONE_CODE_SUCCEED, EnumC21197d5.PHONE);
        c33515l5.e().b().C(C39656p5.j, false, false, null);
        E5 b = c33515l5.b.b();
        return C33515l5.d(c33515l5, false, b.g, b.h);
    }
}
