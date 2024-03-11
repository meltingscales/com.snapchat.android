package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: wqd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C51564wqd extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ InterfaceC17787ar9 e;
    public final /* synthetic */ C1253By8 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C51564wqd(C5446Iod c5446Iod, C1253By8 c1253By8, int i) {
        super(1);
        this.d = i;
        this.e = c5446Iod;
        this.f = c1253By8;
    }

    public final Object a(RO ro) {
        int i = this.d;
        C1253By8 c1253By8 = this.f;
        switch (i) {
            case 0:
                return this.e.e1(ro.e(0), ro.e(1), ((C15771Yx7) c1253By8.d).a.m(ro.d(2)), ro.e(3), ro.e(4), ro.e(5), ro.e(6), ro.e(7), ro.e(8));
            default:
                return this.e.e1(ro.e(0), ((C15771Yx7) c1253By8.d).a.m(ro.d(1)), ro.e(2), ro.e(3), ro.e(4), ro.e(5), ro.a(6), ro.e(7), ro.e(8));
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
