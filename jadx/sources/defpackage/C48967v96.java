package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: v96  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C48967v96 implements InterfaceC42676r30 {
    public final SingleDefer a;
    public final SingleCache b;

    public C48967v96(InterfaceC9540Pb4 interfaceC9540Pb4, SingleJust singleJust) {
        this.a = new SingleDefer(new C47433u96(singleJust, interfaceC9540Pb4, 0));
        this.b = new SingleCache(new SingleDefer(new C35613mRg(7, this, interfaceC9540Pb4)));
    }

    @Override // defpackage.InterfaceC42676r30
    public final Single a() {
        return this.b;
    }
}
