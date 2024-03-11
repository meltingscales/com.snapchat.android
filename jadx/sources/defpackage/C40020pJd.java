package defpackage;

import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;

/* renamed from: pJd  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C40020pJd {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;

    public C40020pJd(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
    }

    public final Maybe a(String str) {
        return new SingleFlatMap(((InterfaceC45853t79) this.b.get()).d(str), new C36949nJd(this, 0)).A();
    }
}
