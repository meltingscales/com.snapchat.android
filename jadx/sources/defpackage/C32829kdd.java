package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function6;

/* renamed from: kdd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C32829kdd extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Function6 e;
    public final /* synthetic */ C54008yR3 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C32829kdd(C34365ldd c34365ldd, C54008yR3 c54008yR3, int i) {
        super(1);
        this.d = i;
        this.e = c34365ldd;
        this.f = c54008yR3;
    }

    public final Object a(RO ro) {
        int i = this.d;
        C54008yR3 c54008yR3 = this.f;
        switch (i) {
            case 0:
                return this.e.R(ro.d(0), ro.e(1), ro.b(2), ((C17401abk) c54008yR3.c).a.m(ro.d(3)), ro.d(4), ro.e(5));
            case 1:
                return this.e.R(ro.d(0), ro.e(1), ro.b(2), ((C17401abk) c54008yR3.c).a.m(ro.d(3)), ro.d(4), ro.e(5));
            case 2:
                return this.e.R(ro.d(0), ro.e(1), ro.b(2), ((C17401abk) c54008yR3.c).a.m(ro.d(3)), ro.d(4), ro.e(5));
            default:
                return this.e.R(ro.d(0), ro.e(1), ro.b(2), ((C17401abk) c54008yR3.c).a.m(ro.d(3)), ro.d(4), ro.e(5));
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        switch (this.d) {
            case 0:
                return a((RO) obj);
            case 1:
                return a((RO) obj);
            case 2:
                return a((RO) obj);
            default:
                return a((RO) obj);
        }
    }
}
