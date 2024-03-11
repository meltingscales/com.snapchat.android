package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDefer;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;

/* renamed from: vk7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C49876vk7 extends AbstractC34352ld0 {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;

    public C49876vk7(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
        this.c = interfaceC6857Kug3;
    }

    @Override // defpackage.AbstractC34352ld0
    public final Completable a(FYe fYe, InterfaceC34244lYe interfaceC34244lYe, YWe yWe, InterfaceC31127jYe interfaceC31127jYe) {
        C15006Xrj c15006Xrj = (C15006Xrj) interfaceC34244lYe;
        C10010Pu7 c10010Pu7 = (C10010Pu7) interfaceC31127jYe;
        return new CompletableAndThenCompletable(new CompletableAndThenCompletable(new CompletableAndThenCompletable(new CompletableFromCallable(new EPh(this, yWe, fYe, c15006Xrj, 9)), new CompletableDefer(new ID1(this, fYe, c15006Xrj, yWe, 4))), new CompletableDefer(new C48342uk7(this, yWe, 1))), new CompletableDefer(new C48342uk7(this, yWe, 0)));
    }
}
