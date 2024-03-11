package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;

/* renamed from: qyb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C42562qyb implements InterfaceC47417u8f {
    public final /* synthetic */ C48068uZ3 a;

    public C42562qyb(C48068uZ3 c48068uZ3) {
        this.a = c48068uZ3;
    }

    @Override // defpackage.InterfaceC47417u8f
    public final Completable a(Object obj) {
        C45629syb c45629syb = (C45629syb) obj;
        C48068uZ3 c48068uZ3 = this.a;
        c48068uZ3.getClass();
        return new CompletableCreate(new C44386sA0(c48068uZ3, c45629syb.d, c45629syb.a, c45629syb.b, c45629syb.c, 0));
    }
}
