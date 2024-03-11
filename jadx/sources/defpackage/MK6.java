package defpackage;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;

/* renamed from: MK6  reason: default package */
/* loaded from: classes5.dex */
public final class MK6 implements InterfaceC0290Akf {
    public final InterfaceC49047vCb a;
    public final ZFb b;

    public MK6(C53346y0c c53346y0c, C0620Ay6 c0620Ay6) {
        this.a = c53346y0c;
        this.b = c0620Ay6;
    }

    @Override // defpackage.InterfaceC0290Akf
    public final Maybe a(String str) {
        Maybe a = this.b.a(new C34785lua(str));
        C4923Ht2 c4923Ht2 = new C4923Ht2(19, EFb.a);
        a.getClass();
        return new MaybeMap(a, c4923Ht2);
    }

    @Override // defpackage.InterfaceC0290Akf
    public final Flowable query(String str) {
        Flowable a = this.a.a(new C47513uCb(new C34785lua(str)));
        LK6 lk6 = new LK6(0, this);
        a.getClass();
        return new FlowableMap(a, lk6);
    }
}
