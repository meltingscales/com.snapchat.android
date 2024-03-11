package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function6;

/* renamed from: rQk  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C43268rQk extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Function6 e;
    public final /* synthetic */ C22241dl9 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C43268rQk(C44803sQk c44803sQk, C22241dl9 c22241dl9, int i) {
        super(1);
        this.d = i;
        this.e = c44803sQk;
        this.f = c22241dl9;
    }

    public final Object a(RO ro) {
        EnumC35160m99 enumC35160m99;
        int i = this.d;
        C22241dl9 c22241dl9 = this.f;
        switch (i) {
            case 0:
                return this.e.R(ro.e(0), ro.d(1), ro.d(2), ro.d(3), ((C20930cu8) c22241dl9.d).a.m(ro.d(4)), ro.a(5));
            default:
                Object m = ((InterfaceC42954rE3) c22241dl9.c.a).m(ro.e(0));
                String e = ro.e(1);
                Long d = ro.d(2);
                if (d != null) {
                    enumC35160m99 = (EnumC35160m99) ((InterfaceC42954rE3) c22241dl9.c.e).m(Long.valueOf(d.longValue()));
                } else {
                    enumC35160m99 = null;
                }
                return this.e.R(m, e, enumC35160m99, ro.d(3), ro.d(4), ro.d(5));
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
