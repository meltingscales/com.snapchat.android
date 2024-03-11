package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* renamed from: jy0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C31758jy0 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Function4 e;
    public final /* synthetic */ C34875ly0 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C31758jy0(Function4 function4, C34875ly0 c34875ly0, int i) {
        super(1);
        this.d = i;
        this.e = function4;
        this.f = c34875ly0;
    }

    public final Object a(RO ro) {
        int i = this.d;
        Function4 function4 = this.e;
        C34875ly0 c34875ly0 = this.f;
        switch (i) {
            case 0:
                return function4.y(ro.e(0), c34875ly0.b.a.m(ro.d(1)), ro.e(2), ro.d(3));
            default:
                return function4.y(ro.e(0), c34875ly0.b.a.m(ro.d(1)), ro.e(2), ro.d(3));
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        switch (this.d) {
            case 0:
                return a((RO) obj);
            default:
                return a((RO) obj);
        }
    }
}
