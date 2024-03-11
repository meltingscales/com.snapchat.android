package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function5;

/* renamed from: vR3  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C49410vR3 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Function5 e;
    public final /* synthetic */ C54008yR3 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C49410vR3(C50942wR3 c50942wR3, C54008yR3 c54008yR3, int i) {
        super(1);
        this.d = i;
        this.e = c50942wR3;
        this.f = c54008yR3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r15v1, types: [byte[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r15v5, types: [byte[], java.io.Serializable] */
    public final Object a(RO ro) {
        int i = this.d;
        US3 us3 = null;
        C54008yR3 c54008yR3 = this.f;
        switch (i) {
            case 0:
                String e = ro.e(0);
                String e2 = ro.e(1);
                String e3 = ro.e(2);
                String e4 = ro.e(3);
                ?? b = ro.b(4);
                if (b != 0) {
                    us3 = (US3) ((C26043gEf) c54008yR3.c).a.m(b);
                }
                return this.e.h1(e, e2, e3, e4, us3);
            default:
                String e5 = ro.e(0);
                String e6 = ro.e(1);
                String e7 = ro.e(2);
                String e8 = ro.e(3);
                ?? b2 = ro.b(4);
                if (b2 != 0) {
                    us3 = (US3) ((C26043gEf) c54008yR3.c).a.m(b2);
                }
                return this.e.h1(e5, e6, e7, e8, us3);
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
