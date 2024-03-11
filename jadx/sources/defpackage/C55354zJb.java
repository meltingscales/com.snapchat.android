package defpackage;

import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import kotlin.jvm.functions.Function0;

/* renamed from: zJb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C55354zJb extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d = 1;
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object t;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C55354zJb(C4i c4i, AbstractC43935rs0 abstractC43935rs0, InterfaceC12144Te2 interfaceC12144Te2, NCc nCc, Observable observable, InterfaceC9993Pte interfaceC9993Pte, Observable observable2, QNb qNb) {
        super(0);
        this.e = c4i;
        this.f = abstractC43935rs0;
        this.g = interfaceC12144Te2;
        this.h = nCc;
        this.i = observable;
        this.j = interfaceC9993Pte;
        this.k = observable2;
        this.t = qNb;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        Object obj = this.k;
        Object obj2 = this.t;
        Object obj3 = this.j;
        Object obj4 = this.i;
        Object obj5 = this.h;
        Object obj6 = this.g;
        Object obj7 = this.f;
        Object obj8 = this.e;
        switch (i) {
            case 0:
                SingleJust singleJust = new SingleJust(Boolean.TRUE);
                Single single = (Single) obj8;
                C52286xJb c52286xJb = C52286xJb.d;
                single.getClass();
                C48641uw6 c48641uw6 = (C48641uw6) obj3;
                return new C29634ia4(singleJust, (Single) obj7, (Maybe) obj2, (Single) obj6, new SingleMap(single, c52286xJb), c48641uw6.e, c48641uw6.g, ((InterfaceC4965Huk) obj).a(), (Single) obj5, (Single) obj4);
            default:
                AbstractC43935rs0 abstractC43935rs0 = (AbstractC43935rs0) obj7;
                return new C8519Nl0((InterfaceC12144Te2) obj6, (NCc) obj5, (Observable) obj4, (InterfaceC9993Pte) obj3, new Q72((QNb) obj2, 0), AbstractC0164Afc.B((C26403gT6) ((C4i) obj8), AbstractC0164Afc.w(abstractC43935rs0, abstractC43935rs0, "MiniAboveActionsCarouselNgsModeAttachable")), (Observable) obj);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C55354zJb(Single single, C48641uw6 c48641uw6, InterfaceC4965Huk interfaceC4965Huk, SingleJust singleJust, Maybe maybe, Single single2, SingleCache singleCache, Single single3) {
        super(0);
        this.e = single;
        this.j = c48641uw6;
        this.k = interfaceC4965Huk;
        this.f = singleJust;
        this.t = maybe;
        this.g = single2;
        this.h = singleCache;
        this.i = single3;
    }
}
