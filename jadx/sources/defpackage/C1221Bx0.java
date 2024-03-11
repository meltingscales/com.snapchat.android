package defpackage;

import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import kotlin.jvm.functions.Function1;

/* renamed from: Bx0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C1221Bx0 implements Function1 {
    public final InterfaceC53258xx0 a;

    public C1221Bx0(InterfaceC53258xx0 interfaceC53258xx0) {
        this.a = interfaceC53258xx0;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return new CompletableCreate(new C0590Ax0(this, (InterfaceC25577fw0) obj));
    }
}
