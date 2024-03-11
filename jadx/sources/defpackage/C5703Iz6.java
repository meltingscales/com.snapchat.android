package defpackage;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableMap;
import kotlin.jvm.functions.Function1;

/* renamed from: Iz6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C5703Iz6 implements InterfaceC49047vCb {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC49047vCb b;
    public final /* synthetic */ Object c;

    public /* synthetic */ C5703Iz6(InterfaceC49047vCb interfaceC49047vCb, Object obj, int i) {
        this.a = i;
        this.b = interfaceC49047vCb;
        this.c = obj;
    }

    @Override // defpackage.InterfaceC49047vCb
    public final Flowable a(AbstractC19961cGn abstractC19961cGn) {
        int i = this.a;
        Object obj = this.c;
        InterfaceC49047vCb interfaceC49047vCb = this.b;
        switch (i) {
            case 0:
                Flowable a = interfaceC49047vCb.a(abstractC19961cGn);
                C9635Pf0 c9635Pf0 = new C9635Pf0(1, (Function1) obj);
                a.getClass();
                return new FlowableMap(a, c9635Pf0);
            case 1:
                Flowable a2 = interfaceC49047vCb.a(abstractC19961cGn);
                C9635Pf0 c9635Pf02 = new C9635Pf0(2, (Function1) obj);
                a2.getClass();
                return new FlowableMap(a2, c9635Pf02);
            case 2:
                Flowable a3 = interfaceC49047vCb.a(abstractC19961cGn);
                C9635Pf0 c9635Pf03 = new C9635Pf0(3, (Function1) obj);
                a3.getClass();
                return new FlowableMap(a3, c9635Pf03);
            case 3:
                Flowable a4 = interfaceC49047vCb.a(abstractC19961cGn);
                C9635Pf0 c9635Pf04 = new C9635Pf0(4, (Function1) obj);
                a4.getClass();
                return new FlowableMap(a4, c9635Pf04);
            case 4:
                Flowable a5 = interfaceC49047vCb.a(abstractC19961cGn);
                C9635Pf0 c9635Pf05 = new C9635Pf0(5, (Function1) obj);
                a5.getClass();
                return new FlowableMap(a5, c9635Pf05);
            case 5:
                Flowable a6 = interfaceC49047vCb.a(abstractC19961cGn);
                C9635Pf0 c9635Pf06 = new C9635Pf0(6, (Function1) obj);
                a6.getClass();
                return new FlowableMap(a6, c9635Pf06);
            default:
                Flowable a7 = interfaceC49047vCb.a(abstractC19961cGn);
                C46708tg6 c46708tg6 = new C46708tg6(2, (C31821k0c) obj);
                a7.getClass();
                return new FlowableMap(a7, c46708tg6);
        }
    }
}
