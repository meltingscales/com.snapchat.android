package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: Qf6  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C10275Qf6 {
    public final SingleCache a;
    public final SingleCache b;
    public final boolean c;
    public final SingleCache d;

    public C10275Qf6(InterfaceC29877ik3 interfaceC29877ik3, C41383qCg c41383qCg, InterfaceC37323nZ interfaceC37323nZ) {
        this.a = new SingleCache(new SingleSubscribeOn(new SingleDefer(new C25788g4a(interfaceC29877ik3, 3)), c41383qCg.q()));
        this.b = new SingleCache(new SingleSubscribeOn(new SingleDefer(new C25788g4a(interfaceC29877ik3, 4)), c41383qCg.q()));
        this.c = interfaceC37323nZ.a(EnumC50470w82.v5);
        this.d = new SingleCache(new SingleSubscribeOn(new SingleDefer(new C51134wZ3(11, this, interfaceC29877ik3)), c41383qCg.q()));
    }
}
