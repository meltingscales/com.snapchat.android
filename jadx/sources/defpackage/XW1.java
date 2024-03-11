package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeDefer;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilter;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmptySingle;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;

/* renamed from: XW1  reason: default package */
/* loaded from: classes5.dex */
public final class XW1 implements FGb {
    public final C19421bv8 a;
    public final FGb b;
    public final InterfaceC6772Kr3 c;

    public XW1(InterfaceC6772Kr3 interfaceC6772Kr3, C19421bv8 c19421bv8, FGb fGb) {
        this.a = c19421bv8;
        this.b = fGb;
        this.c = interfaceC6772Kr3;
    }

    @Override // defpackage.FGb
    public final Single a(EGb eGb) {
        C19421bv8 c19421bv8 = this.a;
        c19421bv8.getClass();
        MaybeDefer maybeDefer = new MaybeDefer(new C17886av8(c19421bv8, eGb.a));
        C41383qCg c41383qCg = c19421bv8.a;
        return new MaybeSwitchIfEmptySingle(new MaybeMap(new MaybeFilter(new MaybeObserveOn(new MaybeSubscribeOn(maybeDefer, c41383qCg.n()), c41383qCg.e()), new C15650Ys6(3, this)), VW1.b), new SingleFlatMap(this.b.a(eGb), new WW1(this, eGb)));
    }
}
