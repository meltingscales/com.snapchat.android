package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: UA8  reason: default package */
/* loaded from: classes4.dex */
public final class UA8 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ InterfaceC14972Xq9 e;
    public final /* synthetic */ C29026iB8 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ UA8(VA8 va8, C29026iB8 c29026iB8, int i) {
        super(1);
        this.d = i;
        this.e = va8;
        this.f = c29026iB8;
    }

    public final Object a(RO ro) {
        C19410bum c19410bum;
        C19410bum c19410bum2;
        int i = this.d;
        C29026iB8 c29026iB8 = this.f;
        switch (i) {
            case 0:
                Long d = ro.d(0);
                String e = ro.e(1);
                Long d2 = ro.d(2);
                String e2 = ro.e(3);
                String e3 = ro.e(4);
                String e4 = ro.e(5);
                String e5 = ro.e(6);
                String e6 = ro.e(7);
                if (e6 != null) {
                    c19410bum = (C19410bum) c29026iB8.d.d.m(e6);
                } else {
                    c19410bum = null;
                }
                return this.e.L(d, e, d2, e2, e3, e4, e5, c19410bum, ro.e(8), ro.e(9), ro.a(10), c29026iB8.b.b.m(ro.d(11)), ro.d(12), ro.e(13), ro.d(14), ro.d(15), ro.e(16), ro.d(17), ro.a(18), ro.d(19));
            default:
                Long d3 = ro.d(0);
                String e7 = ro.e(1);
                Long d4 = ro.d(2);
                String e8 = ro.e(3);
                String e9 = ro.e(4);
                String e10 = ro.e(5);
                String e11 = ro.e(6);
                String e12 = ro.e(7);
                if (e12 != null) {
                    c19410bum2 = (C19410bum) c29026iB8.d.d.m(e12);
                } else {
                    c19410bum2 = null;
                }
                return this.e.L(d3, e7, d4, e8, e9, e10, e11, c19410bum2, ro.e(8), ro.e(9), ro.a(10), c29026iB8.b.b.m(ro.d(11)), ro.d(12), ro.e(13), ro.d(14), ro.d(15), ro.e(16), ro.d(17), ro.a(18), ro.d(19));
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
