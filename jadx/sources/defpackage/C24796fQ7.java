package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: fQ7  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C24796fQ7 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ InterfaceC9916Pq9 e;
    public final /* synthetic */ C34045lQ7 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C24796fQ7(C26332gQ7 c26332gQ7, C34045lQ7 c34045lQ7, int i) {
        super(1);
        this.d = i;
        this.e = c26332gQ7;
        this.f = c34045lQ7;
    }

    public final Object a(RO ro) {
        int i = this.d;
        C34045lQ7 c34045lQ7 = this.f;
        switch (i) {
            case 0:
                return this.e.P(ro.d(0), ro.e(1), ro.e(2), ro.e(3), ro.e(4), ro.d(5), ((TO7) c34045lQ7.c).a.m(ro.d(6)), ((TO7) c34045lQ7.c).b.m(ro.d(7)), ro.b(8), ro.b(9), ro.d(10), ro.d(11), ro.a(12));
            default:
                return this.e.P(ro.d(0), ro.e(1), ro.e(2), ro.e(3), ro.e(4), ro.d(5), ((TO7) c34045lQ7.c).a.m(ro.d(6)), ((TO7) c34045lQ7.c).b.m(ro.d(7)), ro.b(8), ro.b(9), ro.d(10), ro.d(11), ro.a(12));
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
