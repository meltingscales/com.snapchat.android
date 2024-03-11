package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.Collections;
import kotlin.jvm.functions.Function0;

/* renamed from: i4l  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C28864i4l implements InterfaceC22129dgl {
    public final C55088z8k a;
    public final C9670Pga b;
    public final InterfaceC7403Lr3 c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final InterfaceC6857Kug g;
    public final C41383qCg h;
    public final C3632Fs0 i;
    public final InterfaceC6857Kug j;
    public final InterfaceC6857Kug k;

    public C28864i4l(C55088z8k c55088z8k, C9670Pga c9670Pga, InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC6857Kug interfaceC6857Kug6) {
        this.a = c55088z8k;
        this.b = c9670Pga;
        this.c = interfaceC7403Lr3;
        this.d = interfaceC6857Kug4;
        this.e = interfaceC6857Kug5;
        this.f = interfaceC6857Kug6;
        this.g = interfaceC6857Kug3;
        C46736th9 c46736th9 = C46736th9.f;
        this.h = new C41383qCg(AbstractC24365f8n.b(c46736th9, c46736th9, "SuggestedFriendsTakeover"));
        Collections.singletonList("SuggestedFriendsTakeover");
        this.i = C3632Fs0.a;
        this.j = interfaceC6857Kug;
        this.k = interfaceC6857Kug2;
    }

    @Override // defpackage.InterfaceC22129dgl
    public final Completable a(EnumC29796igl enumC29796igl, C1783Cu2 c1783Cu2, Function0 function0) {
        return AbstractC9921Pqe.v(this, enumC29796igl, c1783Cu2, function0);
    }

    @Override // defpackage.InterfaceC22129dgl
    public final Completable b(EnumC29796igl enumC29796igl, C1783Cu2 c1783Cu2) {
        Singles singles = Singles.a;
        EnumC45204sh9 enumC45204sh9 = EnumC45204sh9.G0;
        SingleMap singleMap = new SingleMap(((InterfaceC47306u44) this.k.get()).z(enumC45204sh9), new HHi(2, this));
        C41383qCg c41383qCg = this.h;
        SingleSubscribeOn singleSubscribeOn = new SingleSubscribeOn(singleMap, c41383qCg.e());
        Single x = ((InterfaceC29877ik3) this.d.get()).x(EnumC45204sh9.E0, new C33512l4l(), AbstractC6601Kk3.a);
        singles.getClass();
        CompletableObserveOn completableObserveOn = new CompletableObserveOn(new SingleFlatMapCompletable(new SingleObserveOn(new SingleSubscribeOn(Singles.a(singleSubscribeOn, x), c41383qCg.e()), c41383qCg.m()), new C27332h4l(this, c1783Cu2)), c41383qCg.e());
        C37123nQf a = ((C46330tQf) this.j.get()).a();
        ((HKg) this.c).getClass();
        a.m(enumC45204sh9, Long.valueOf(System.currentTimeMillis()));
        return new CompletableAndThenCompletable(completableObserveOn, a.c());
    }
}
