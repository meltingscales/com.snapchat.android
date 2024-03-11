package defpackage;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableDoOnEach;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableInternalHelper;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableMap;
import kotlin.jvm.functions.Function1;

/* renamed from: nq6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C37751nq6 implements InterfaceC49047vCb {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;
    public final Object d;
    public final Object e;

    public C37751nq6(InterfaceC4273Gs8 interfaceC4273Gs8, InterfaceC20861cre interfaceC20861cre) {
        EnumC14631Xcb enumC14631Xcb = EnumC14631Xcb.UNLOCKED;
        this.a = 0;
        this.b = interfaceC4273Gs8;
        this.c = interfaceC20861cre;
        this.d = enumC14631Xcb;
        FlowableFlatMapSingle s = interfaceC4273Gs8.a().s(new C54064yTb(6, this));
        C18221b8h c18221b8h = new C18221b8h(null);
        this.e = Flowable.u(new C19755c8h(new FlowableDoOnEach(s, FlowableInternalHelper.c(c18221b8h), FlowableInternalHelper.b(c18221b8h), FlowableInternalHelper.a(c18221b8h), Functions.c).C(), c18221b8h));
    }

    @Override // defpackage.InterfaceC49047vCb
    public final Flowable a(AbstractC19961cGn abstractC19961cGn) {
        switch (this.a) {
            case 0:
                boolean z = abstractC19961cGn instanceof C45980tCb;
                Object obj = this.e;
                if (z) {
                    return (Flowable) obj;
                }
                if (abstractC19961cGn instanceof C47513uCb) {
                    Flowable flowable = (Flowable) obj;
                    WIa wIa = new WIa(abstractC19961cGn, 3);
                    flowable.getClass();
                    return new FlowableMap(flowable, wIa);
                }
                throw new RuntimeException();
            default:
                return ((InterfaceC49047vCb) this.b).a(abstractC19961cGn);
        }
    }

    public C37751nq6(InterfaceC49047vCb interfaceC49047vCb, String str, String str2, Function1 function1) {
        this.a = 1;
        this.b = interfaceC49047vCb;
        this.c = str;
        this.d = str2;
        this.e = function1;
    }
}
