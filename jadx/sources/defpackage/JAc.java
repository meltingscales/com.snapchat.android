package defpackage;

import io.reactivex.rxjava3.kotlin.SubscribersKt;
import kotlin.jvm.functions.Function1;

/* renamed from: JAc  reason: default package */
/* loaded from: classes7.dex */
public final class JAc extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ UAc e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ JAc(UAc uAc, int i) {
        super(1);
        this.d = i;
        this.e = uAc;
    }

    public final void a(Throwable th) {
        int i = this.d;
        UAc uAc = this.e;
        switch (i) {
            case 0:
                if (th instanceof IllegalStateException) {
                    uAc.q1 = true;
                    uAc.n1(false);
                    return;
                }
                return;
            case 1:
                if ((th instanceof RTj) || (th instanceof WZj)) {
                    String str = uAc.j1;
                    if (str != null) {
                        ((InterfaceC24429fBc) uAc.K0.get()).b(str);
                    }
                    uAc.n1(true);
                    return;
                }
                return;
            default:
                if (th instanceof IllegalStateException) {
                    uAc.q1 = true;
                    uAc.n1(false);
                    return;
                }
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        UAc uAc = this.e;
        switch (i) {
            case 0:
                a((Throwable) obj);
                return c38218o8m;
            case 1:
                a((Throwable) obj);
                return c38218o8m;
            case 2:
                C22894eBc c22894eBc = (C22894eBc) obj;
                uAc.b1.onNext(c22894eBc);
                if (c22894eBc.a) {
                    AbstractC24540fFn.g(uAc.l1(), null, EnumC44423sBc.APPLYING, null, 5);
                }
                return c38218o8m;
            case 3:
                a((Throwable) obj);
                return c38218o8m;
            default:
                C0369Anj c0369Anj = (C0369Anj) obj;
                if (!uAc.q1) {
                    uAc.r1.b(SubscribersKt.h(6, ((DPj) uAc.O0.getValue()).h(c0369Anj.c, false), null, new JAc(uAc, 0), null));
                }
                return c38218o8m;
        }
    }
}
