package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function6;

/* renamed from: md9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C35896md9 extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Function6 e;
    public final /* synthetic */ C44336s80 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C35896md9(VA va, C44336s80 c44336s80, int i) {
        super(1);
        this.d = i;
        this.e = va;
        this.f = c44336s80;
    }

    public final Object a(RO ro) {
        EnumC35160m99 enumC35160m99;
        int i = this.d;
        C44336s80 c44336s80 = this.f;
        switch (i) {
            case 0:
                return this.e.R(ro.e(0), ((InterfaceC42954rE3) c44336s80.b.a).m(ro.e(1)), ro.e(2), ro.e(3), ro.e(4), ro.d(5));
            case 1:
                return this.e.R(ro.d(0), ro.e(1), ((InterfaceC42954rE3) c44336s80.b.a).m(ro.e(2)), ro.e(3), ro.d(4), ro.d(5));
            case 2:
                Long d = ro.d(0);
                String e = ro.e(1);
                String e2 = ro.e(2);
                Object m = ((InterfaceC42954rE3) c44336s80.b.a).m(ro.e(3));
                Long d2 = ro.d(4);
                C37146nRe c37146nRe = c44336s80.b;
                if (d2 != null) {
                    enumC35160m99 = (EnumC35160m99) ((InterfaceC42954rE3) c37146nRe.e).m(Long.valueOf(d2.longValue()));
                } else {
                    enumC35160m99 = null;
                }
                return this.e.R(d, e, e2, m, enumC35160m99, ((InterfaceC42954rE3) c37146nRe.g).m(ro.d(5)));
            case 3:
                return this.e.R(ro.e(0), ((InterfaceC42954rE3) c44336s80.b.a).m(ro.e(1)), ro.e(2), ro.e(3), ro.e(4), ro.d(5));
            default:
                return this.e.R(ro.d(0), ro.e(1), ((InterfaceC42954rE3) c44336s80.b.a).m(ro.e(2)), ro.e(3), ro.e(4), ro.e(5));
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
            default:
                return a((RO) obj);
        }
    }
}
