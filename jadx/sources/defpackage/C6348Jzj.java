package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* renamed from: Jzj  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C6348Jzj extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Function2 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C6348Jzj(int i, Function2 function2) {
        super(1);
        this.d = i;
        this.e = function2;
    }

    public final Object a(RO ro) {
        int i = this.d;
        Function2 function2 = this.e;
        switch (i) {
            case 0:
                return function2.invoke(ro.b(0), ro.e(1));
            case 1:
                return function2.invoke(ro.d(0), ro.d(1));
            case 2:
                return function2.invoke(ro.e(0), ro.e(1));
            case 3:
                return function2.invoke(ro.d(0), ro.a(1));
            case 4:
                return function2.invoke(ro.d(0), ro.d(1));
            default:
                return function2.invoke(ro.d(0), ro.e(1));
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
            case 3:
                return a((RO) obj);
            case 4:
                return a((RO) obj);
            default:
                return a((RO) obj);
        }
    }
}
