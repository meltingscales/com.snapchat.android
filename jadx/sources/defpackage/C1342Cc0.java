package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import kotlin.jvm.functions.Function0;

/* renamed from: Cc0  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C1342Cc0 implements InterfaceC12724Uc0 {
    public final InterfaceC18175b6l a;
    public final C41383qCg b;
    public final C49043vC7 c;
    public final C37795ns0 d;

    public C1342Cc0(HNb hNb, C41383qCg c41383qCg, C49043vC7 c49043vC7, AbstractC43935rs0 abstractC43935rs0) {
        this.a = hNb;
        this.b = c41383qCg;
        this.c = c49043vC7;
        this.d = new C37795ns0(abstractC43935rs0, "AsyncBlizzardEventLogger");
    }

    public final void a(Function0 function0) {
        C19720c77 q = this.b.q();
        this.c.a(this.d, new SingleSubscribeOn(new SingleObserveOn(new SingleFromCallable(new CallableC3313Ff(3, function0)), q), q).subscribe(new C16469a0((InterfaceC39107oj1) this.a.get(), 1), C1974Dc0.a));
    }
}
