package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Map;
import kotlin.jvm.functions.Function0;

/* renamed from: AI  reason: default package */
/* loaded from: classes5.dex */
public final class AI implements UW1 {
    public final /* synthetic */ int a = 0;
    public final InterfaceC14340Wq9 b;
    public final Object c;

    public AI(AI ai, InterfaceC37010nM interfaceC37010nM) {
        this.b = ai;
        this.c = interfaceC37010nM;
    }

    public final Single a(SW1 sw1) {
        InterfaceC1641Co4 interfaceC1641Co4;
        int i = this.a;
        InterfaceC14340Wq9 interfaceC14340Wq9 = this.b;
        switch (i) {
            case 0:
                Single single = (Single) ((UW1) interfaceC14340Wq9).invoke(sw1);
                C55317zI c55317zI = new C55317zI(sw1, this);
                single.getClass();
                return new SingleDoOnSuccess(single, c55317zI);
            default:
                KCb kCb = (KCb) ((Map) this.c).get(sw1);
                if (kCb != null) {
                    int ordinal = sw1.ordinal();
                    if (ordinal != 0) {
                        if (ordinal != 1) {
                            if (ordinal == 2) {
                                interfaceC1641Co4 = C34636lob.q;
                            } else {
                                throw new RuntimeException();
                            }
                        } else {
                            interfaceC1641Co4 = C11351Rxb.q;
                        }
                    } else {
                        interfaceC1641Co4 = C33101kob.q;
                    }
                    return new SingleMap(((InterfaceC23795em4) ((Function0) interfaceC14340Wq9).invoke()).k(interfaceC1641Co4), new C43619rf8(20, kCb));
                }
                throw new IllegalArgumentException("Cannot find converter for " + sw1.name());
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                return a((SW1) obj);
            default:
                return a((SW1) obj);
        }
    }

    public AI(VYg vYg, C55224zE6 c55224zE6) {
        this.b = c55224zE6;
        this.c = vYg;
    }
}
