package defpackage;

import io.reactivex.rxjava3.functions.BooleanSupplier;

/* renamed from: kJg  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C32300kJg implements BooleanSupplier {
    public final /* synthetic */ BVg a;
    public final /* synthetic */ C35417mJg b;

    public C32300kJg(BVg bVg, C35417mJg c35417mJg) {
        this.a = bVg;
        this.b = c35417mJg;
    }

    @Override // io.reactivex.rxjava3.functions.BooleanSupplier
    public final boolean n() {
        if (this.a.a != EnumC16091Zk8.b && !this.b.h.get()) {
            return false;
        }
        return true;
    }
}
