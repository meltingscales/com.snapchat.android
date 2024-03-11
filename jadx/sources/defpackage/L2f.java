package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function5;

/* renamed from: L2f  reason: default package */
/* loaded from: classes5.dex */
public final class L2f extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Function5 e;
    public final /* synthetic */ P2f f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ L2f(Function5 function5, P2f p2f, int i) {
        super(1);
        this.d = i;
        this.e = function5;
        this.f = p2f;
    }

    public final Object a(RO ro) {
        int i = this.d;
        P2f p2f = this.f;
        switch (i) {
            case 0:
                return this.e.h1(ro.d(0), p2f.b.a.m(ro.d(1)), p2f.b.b.m(ro.d(2)), ro.e(3), ro.d(4));
            case 1:
                return this.e.h1(ro.d(0), p2f.b.a.m(ro.d(1)), p2f.b.b.m(ro.d(2)), ro.e(3), ro.d(4));
            default:
                return this.e.h1(ro.d(0), p2f.b.a.m(ro.d(1)), p2f.b.b.m(ro.d(2)), ro.e(3), ro.d(4));
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        switch (this.d) {
            case 0:
                return a((RO) obj);
            case 1:
                return a((RO) obj);
            default:
                return a((RO) obj);
        }
    }
}
