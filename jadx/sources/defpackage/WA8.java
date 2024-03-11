package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function8;

/* renamed from: WA8  reason: default package */
/* loaded from: classes4.dex */
public final class WA8 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Function8 e;
    public final /* synthetic */ C29026iB8 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ WA8(C40924pu8 c40924pu8, C29026iB8 c29026iB8, int i) {
        super(1);
        this.d = i;
        this.e = c40924pu8;
        this.f = c29026iB8;
    }

    public final Object a(RO ro) {
        C19410bum c19410bum;
        int i = this.d;
        C29026iB8 c29026iB8 = this.f;
        switch (i) {
            case 0:
                Long d = ro.d(0);
                String e = ro.e(1);
                Object m = c29026iB8.b.b.m(ro.d(2));
                Long d2 = ro.d(3);
                String e2 = ro.e(4);
                String e3 = ro.e(5);
                if (e3 != null) {
                    c19410bum = (C19410bum) c29026iB8.d.d.m(e3);
                } else {
                    c19410bum = null;
                }
                return this.e.F(d, e, m, d2, e2, c19410bum, ro.e(6), ro.e(7));
            default:
                return this.e.F(ro.e(0), ro.e(1), c29026iB8.b.b.m(ro.d(2)), ro.d(3), ro.e(4), ro.d(5), ro.d(6), ro.e(7));
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
