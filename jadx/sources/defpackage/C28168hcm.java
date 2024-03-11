package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: hcm  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C28168hcm extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ InterfaceC17787ar9 e;
    public final /* synthetic */ Q2f f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C28168hcm(C29700icm c29700icm, Q2f q2f, int i) {
        super(1);
        this.d = i;
        this.e = c29700icm;
        this.f = q2f;
    }

    public final Object a(RO ro) {
        int i = this.d;
        Q2f q2f = this.f;
        switch (i) {
            case 0:
                return this.e.e1(ro.e(0), ((C29490iU4) q2f.c).a.m(ro.d(1)), ro.b(2), ro.d(3), ro.d(4), ro.d(5), ro.b(6), ro.d(7), ((C29490iU4) q2f.c).b.m(ro.d(8)));
            case 1:
                return this.e.e1(ro.e(0), ((C29490iU4) q2f.c).a.m(ro.d(1)), ro.b(2), ro.d(3), ro.d(4), ro.d(5), ro.b(6), ro.d(7), ((C29490iU4) q2f.c).b.m(ro.d(8)));
            default:
                return this.e.e1(ro.e(0), ((C29490iU4) q2f.c).a.m(ro.d(1)), ro.b(2), ro.d(3), ro.d(4), ro.d(5), ro.b(6), ro.d(7), ((C29490iU4) q2f.c).b.m(ro.d(8)));
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
