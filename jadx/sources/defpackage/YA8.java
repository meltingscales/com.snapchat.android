package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function4;

/* renamed from: YA8  reason: default package */
/* loaded from: classes4.dex */
public final class YA8 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Function4 e;
    public final /* synthetic */ C29026iB8 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ YA8(ZA8 za8, C29026iB8 c29026iB8, int i) {
        super(1);
        this.d = i;
        this.e = za8;
        this.f = c29026iB8;
    }

    public final Object a(RO ro) {
        int i = this.d;
        Function4 function4 = this.e;
        C29026iB8 c29026iB8 = this.f;
        switch (i) {
            case 0:
                return function4.y(ro.d(0), ro.e(1), c29026iB8.b.b.m(ro.d(2)), ro.e(3));
            default:
                return function4.y(ro.d(0), ro.e(1), c29026iB8.b.b.m(ro.d(2)), ro.d(3));
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
