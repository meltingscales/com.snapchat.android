package defpackage;

import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import kotlin.jvm.functions.Function1;

/* renamed from: jf6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C31290jf6 implements Function1 {
    public final InterfaceC3826Ga2 a;

    public C31290jf6(InterfaceC3826Ga2 interfaceC3826Ga2) {
        this.a = interfaceC3826Ga2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        return new CompletableFromAction(new C17505ag0(2, (C34785lua) obj, this));
    }
}
