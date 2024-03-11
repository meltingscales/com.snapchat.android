package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;

/* renamed from: yja  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C54453yja implements InterfaceC47417u8f {
    public final InterfaceC22425dsj a;
    public final InterfaceC47306u44 b;
    public final UGf c;

    public C54453yja(InterfaceC22425dsj interfaceC22425dsj, InterfaceC47306u44 interfaceC47306u44, UGf uGf) {
        this.a = interfaceC22425dsj;
        this.b = interfaceC47306u44;
        this.c = uGf;
    }

    @Override // defpackage.InterfaceC47417u8f
    public final Completable a(Object obj) {
        return new SingleFlatMapCompletable(new SingleFlatMap(this.a.c(EnumC23047eHf.t).S(), new C20611chf(26, this)), new C38014o0i(20, this, (BHf) obj));
    }
}
