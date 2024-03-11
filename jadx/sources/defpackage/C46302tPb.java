package defpackage;

import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: tPb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C46302tPb extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ AbstractC24944fWb e;
    public final /* synthetic */ Function1 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C46302tPb(AbstractC24944fWb abstractC24944fWb, Function1 function1, int i) {
        super(0);
        this.d = i;
        this.e = abstractC24944fWb;
        this.f = function1;
    }

    public final InterfaceC49047vCb b() {
        int i = this.d;
        Function1 function1 = this.f;
        AbstractC24944fWb abstractC24944fWb = this.e;
        switch (i) {
            case 0:
                return (InterfaceC49047vCb) function1.invoke((InterfaceC49047vCb) ((C0643Az5) abstractC24944fWb).h.get());
            case 1:
                return (InterfaceC49047vCb) function1.invoke((InterfaceC49047vCb) ((C0643Az5) abstractC24944fWb).g.get());
            default:
                return (InterfaceC49047vCb) function1.invoke(((C0643Az5) abstractC24944fWb).c);
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        switch (this.d) {
            case 0:
                return b();
            case 1:
                return b();
            default:
                return b();
        }
    }
}
