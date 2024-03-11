package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableRepeatWhen;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;

/* renamed from: ce8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C20531ce8 {
    public final InterfaceC47306u44 a;
    public final InterfaceC8329Nd8 b;
    public final C14652Xd8 c;
    public final InterfaceC31552jpj d;
    public final AP4 e;
    public final InterfaceC44370s99 f;
    public final ULc g;
    public final C41383qCg h;

    public C20531ce8(InterfaceC47306u44 interfaceC47306u44, C8962Od8 c8962Od8, C14652Xd8 c14652Xd8, InterfaceC31552jpj interfaceC31552jpj, AP4 ap4, InterfaceC44370s99 interfaceC44370s99, ULc uLc, C4i c4i) {
        this.a = interfaceC47306u44;
        this.b = c8962Od8;
        this.c = c14652Xd8;
        this.d = interfaceC31552jpj;
        this.e = ap4;
        this.f = interfaceC44370s99;
        this.g = uLc;
        this.h = ((C26403gT6) c4i).b(C56261zua.K0, "ExploreUpdateManager");
    }

    public final Disposable a() {
        Singles singles = Singles.a;
        SingleSubscribeOn b = ((C8962Od8) this.b).b(new HM9());
        SingleCache singleCache = new SingleCache(this.a.u(EnumC43038rHc.z1));
        singles.getClass();
        Single a = Singles.a(b, singleCache);
        FlowableRepeatWhen flowableRepeatWhen = new FlowableRepeatWhen(a.z(), new C17463ae8(0, this));
        C41383qCg c41383qCg = this.h;
        return flowableRepeatWhen.G(c41383qCg.e()).w(c41383qCg.m()).subscribe(new C39275opj(2, this), C18998be8.a);
    }
}
