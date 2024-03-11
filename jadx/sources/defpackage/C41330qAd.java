package defpackage;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function3;

/* renamed from: qAd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C41330qAd extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Function3 e;
    public final /* synthetic */ C6029Jmd f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C41330qAd(C36118mm8 c36118mm8, C6029Jmd c6029Jmd, int i) {
        super(1);
        this.d = i;
        this.e = c36118mm8;
        this.f = c6029Jmd;
    }

    public final Object a(RO ro) {
        int i = this.d;
        Function3 function3 = this.e;
        C6029Jmd c6029Jmd = this.f;
        switch (i) {
            case 0:
                return function3.D0(((C15771Yx7) c6029Jmd.b).a.m(ro.d(0)), ro.e(1), ro.e(2));
            case 1:
                return function3.D0(ro.e(0), ((C15771Yx7) c6029Jmd.b).a.m(ro.d(1)), ro.e(2));
            default:
                return function3.D0(ro.e(0), ((C15771Yx7) c6029Jmd.b).a.m(ro.d(1)), ro.e(2));
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
