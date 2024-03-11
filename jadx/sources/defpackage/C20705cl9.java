package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: cl9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20705cl9 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ InterfaceC17787ar9 e;
    public final /* synthetic */ C22241dl9 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C20705cl9(TA8 ta8, C22241dl9 c22241dl9, int i) {
        super(1);
        this.d = i;
        this.e = ta8;
        this.f = c22241dl9;
    }

    public final Object a(RO ro) {
        C19410bum c19410bum;
        int i = this.d;
        C22241dl9 c22241dl9 = this.f;
        Object obj = null;
        switch (i) {
            case 0:
                Long d = ro.d(0);
                String e = ro.e(1);
                String e2 = ro.e(2);
                String e3 = ro.e(3);
                String e4 = ro.e(4);
                if (e4 != null) {
                    obj = (C19410bum) ((InterfaceC42954rE3) c22241dl9.c.a).m(e4);
                }
                return this.e.e1(d, e, e2, e3, obj, ro.d(5), ro.d(6), ro.d(7), ro.e(8));
            default:
                String e5 = ro.e(0);
                String e6 = ro.e(1);
                String e7 = ro.e(2);
                String e8 = ro.e(3);
                if (e8 != null) {
                    c19410bum = (C19410bum) ((InterfaceC42954rE3) c22241dl9.c.a).m(e8);
                } else {
                    c19410bum = null;
                }
                Long d2 = ro.d(4);
                if (d2 != null) {
                    obj = (EnumC35160m99) ((InterfaceC42954rE3) c22241dl9.c.e).m(Long.valueOf(d2.longValue()));
                }
                return this.e.e1(e5, e6, e7, c19410bum, obj, ro.d(5), ro.d(6), ro.d(7), ro.e(8));
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
