package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function8;

/* renamed from: Yel  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C15323Yel extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Function8 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C15323Yel(Function8 function8, int i) {
        super(1);
        this.d = i;
        this.e = function8;
    }

    public final Object a(RO ro) {
        switch (this.d) {
            case 0:
                return this.e.F(ro.e(0), ro.d(1), ro.e(2), ro.e(3), ro.e(4), ro.e(5), ro.e(6), ro.e(7));
            case 1:
                return this.e.F(ro.e(0), ro.e(1), ro.e(2), ro.e(3), ro.d(4), ro.d(5), ro.d(6), ro.e(7));
            case 2:
                return this.e.F(ro.d(0), ro.e(1), ro.e(2), ro.e(3), ro.e(4), ro.d(5), ro.d(6), ro.d(7));
            case 3:
                return this.e.F(ro.d(0), ro.e(1), ro.e(2), ro.b(3), ro.d(4), ro.d(5), ro.d(6), ro.a(7));
            case 4:
                return this.e.F(ro.d(0), ro.e(1), ro.d(2), ro.c(3), ro.c(4), ro.c(5), ro.c(6), ro.b(7));
            default:
                return this.e.F(ro.d(0), ro.e(1), ro.d(2), ro.c(3), ro.c(4), ro.c(5), ro.c(6), ro.b(7));
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
