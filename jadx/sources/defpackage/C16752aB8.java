package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: aB8  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C16752aB8 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ InterfaceC17787ar9 e;
    public final /* synthetic */ C29026iB8 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C16752aB8(TA8 ta8, C29026iB8 c29026iB8, int i) {
        super(1);
        this.d = i;
        this.e = ta8;
        this.f = c29026iB8;
    }

    public final Object a(RO ro) {
        int i = this.d;
        C29026iB8 c29026iB8 = this.f;
        switch (i) {
            case 0:
                return this.e.e1(ro.d(0), ro.e(1), c29026iB8.b.b.m(ro.d(2)), ro.e(3), ro.d(4), ro.a(5), ro.e(6), ro.d(7), ro.a(8));
            default:
                return this.e.e1(ro.e(0), ro.e(1), c29026iB8.b.b.m(ro.d(2)), ro.d(3), ro.e(4), ro.e(5), ro.e(6), ro.d(7), ro.d(8));
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
