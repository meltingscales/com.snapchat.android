package defpackage;

import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;

/* renamed from: VG  reason: default package */
/* loaded from: classes5.dex */
public final class VG implements InterfaceC45437sqj {
    public final InterfaceC45437sqj a;

    public VG(LX1 lx1) {
        this.a = lx1;
    }

    @Override // defpackage.InterfaceC45437sqj
    public final Maybe b(C34785lua c34785lua) {
        return new MaybeMap(this.a.b(c34785lua), UG.b);
    }
}
