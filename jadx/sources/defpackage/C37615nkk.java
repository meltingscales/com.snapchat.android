package defpackage;

import app.aifactory.base.models.dto.Target;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;

/* renamed from: nkk  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C37615nkk implements InterfaceC52954xkk, InterfaceC28504hqc {
    public final InterfaceC42221qkk a;
    public final C55718zYb b;
    public final InterfaceC8738Nu1 c;
    public final C9300Or3 d;
    public final InterfaceC54960z3h e;
    public final C2677Eel f = new C2677Eel("StaticEmotionTargetFilterImpl", 0);

    public C37615nkk(InterfaceC42221qkk interfaceC42221qkk, C55718zYb c55718zYb, InterfaceC8738Nu1 interfaceC8738Nu1, C9300Or3 c9300Or3, InterfaceC54960z3h interfaceC54960z3h) {
        this.a = interfaceC42221qkk;
        this.b = c55718zYb;
        this.c = interfaceC8738Nu1;
        this.d = c9300Or3;
        this.e = interfaceC54960z3h;
    }

    @Override // defpackage.InterfaceC52954xkk
    public final Maybe a(Target target, C28363hkl c28363hkl, AbstractC5028Hxb abstractC5028Hxb, C39151okk c39151okk) {
        return new SingleFlatMapMaybe(new SingleFlatMap(new SingleFromCallable(new CallableC36068mk8(1, this, c28363hkl)), new C0407Ap9(6, this, abstractC5028Hxb, c39151okk)), new C20121cN8(this, c39151okk, abstractC5028Hxb, c28363hkl, 1));
    }

    @Override // defpackage.InterfaceC28504hqc
    public final AbstractC8366Nel getTag() {
        return this.f;
    }
}
