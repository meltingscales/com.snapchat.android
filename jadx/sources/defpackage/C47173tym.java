package defpackage;

import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;

/* renamed from: tym  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C47173tym {
    public final InterfaceC16419Zxm a;
    public C50909wPi b = new C50909wPi(false, 0, null, null, null, false, false, false, 0, 0, null, false, 0, 0, false, 262143);
    public boolean c = true;

    public C47173tym(InterfaceC16419Zxm interfaceC16419Zxm) {
        this.a = interfaceC16419Zxm;
    }

    public final CompletableMergeIterable a() {
        C24113eym c24113eym = (C24113eym) this.a;
        return new CompletableMergeIterable(AbstractC55790zbb.y0(new ObservableIgnoreElementsCompletable(c24113eym.v.M(new C45640sym(this, 0))), new ObservableIgnoreElementsCompletable(c24113eym.w.M(new C45640sym(this, 1)))));
    }

    public final synchronized C50909wPi b() {
        return this.b;
    }
}
