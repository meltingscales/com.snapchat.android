package defpackage;

import com.snap.composer.utils.ComposerMarshaller;
import com.snap.payouts.IPayoutsFetcher;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.functions.Function4;

/* renamed from: Wra  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C14365Wra implements IPayoutsFetcher {
    public final Function1 a;
    public final Function4 b;
    public final Function3 c;

    public C14365Wra(Function1 function1, Function4 function4, Function3 function3) {
        this.a = function1;
        this.b = function4;
        this.c = function3;
    }

    @Override // com.snap.payouts.IPayoutsFetcher
    public void getCrystalsActivity(String str, String str2, double d, Function2 function2) {
        Function4 function4 = this.b;
        if (function4 != null) {
            function4.y(str, str2, Double.valueOf(d), function2);
        }
    }

    @Override // com.snap.payouts.IPayoutsFetcher
    public void getCrystalsSummary(Function2 function2) {
        Function1 function1 = this.a;
        if (function1 != null) {
            function1.invoke(function2);
        }
    }

    @Override // com.snap.payouts.IPayoutsFetcher, com.snap.composer.utils.ComposerMarshallable
    public final int pushToMarshaller(ComposerMarshaller composerMarshaller) {
        F34.z.getClass();
        return E34.b.marshallObject(IPayoutsFetcher.class, composerMarshaller, this);
    }

    @Override // com.snap.payouts.IPayoutsFetcher
    public void startCashout(double d, double d2, Function1 function1) {
        Function3 function3 = this.c;
        if (function3 != null) {
            function3.D0(Double.valueOf(d), Double.valueOf(d2), function1);
        }
    }
}
