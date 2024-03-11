package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleDelay;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.concurrent.TimeUnit;

/* renamed from: rm9  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C43794rm9 extends AbstractC49447vSg {
    public boolean a;
    public final /* synthetic */ C45328sm9 b;

    public C43794rm9(C45328sm9 c45328sm9) {
        this.b = c45328sm9;
    }

    @Override // defpackage.AbstractC49447vSg
    public final void d(int i, int i2) {
        SingleDelay j = new SingleJust(0).j(120L, TimeUnit.MILLISECONDS);
        C45328sm9 c45328sm9 = this.b;
        AbstractC50324w26.A0(new SingleSubscribeOn(j, c45328sm9.f.m()), new C39190om9(c45328sm9, 4), c45328sm9.j);
    }
}
