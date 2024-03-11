package defpackage;

import kotlin.jvm.functions.Function1;

/* renamed from: Gnm  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C4167Gnm extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Function1 e;
    public final /* synthetic */ Function1 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C4167Gnm(Function1 function1, Function1 function12, int i) {
        super(1);
        this.d = i;
        this.e = function1;
        this.f = function12;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        AbstractC9832Pmm abstractC9832Pmm;
        int i = this.d;
        Function1 function1 = this.f;
        Function1 function12 = this.e;
        switch (i) {
            case 0:
                AbstractC10466Qmm abstractC10466Qmm = (AbstractC10466Qmm) obj;
                if (abstractC10466Qmm instanceof C7302Lmm) {
                    abstractC9832Pmm = (AbstractC9832Pmm) function12.invoke(abstractC10466Qmm);
                } else if (abstractC10466Qmm instanceof AbstractC9832Pmm) {
                    abstractC9832Pmm = (AbstractC9832Pmm) abstractC10466Qmm;
                } else {
                    abstractC9832Pmm = null;
                }
                if (abstractC9832Pmm == null) {
                    return null;
                }
                return new C11426Saf(abstractC10466Qmm, function1.invoke(abstractC9832Pmm));
            case 1:
                C12905Uj8 c12905Uj8 = (C12905Uj8) obj;
                return new C48671uxb((InterfaceC52047x9m) function12.invoke(c12905Uj8), (EX6) function1.invoke(c12905Uj8));
            case 2:
                return (DRm) function12.invoke(function1.invoke(obj));
            default:
                Boolean bool = (Boolean) obj;
                bool.getClass();
                function12.invoke(bool);
                function1.invoke(bool);
                return C38218o8m.a;
        }
    }
}
