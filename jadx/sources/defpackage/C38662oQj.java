package defpackage;

import io.reactivex.rxjava3.functions.Function;
import java.util.List;

/* renamed from: oQj  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C38662oQj implements Function {
    public static final C38662oQj b = new C38662oQj(0);
    public static final C38662oQj c = new C38662oQj(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C38662oQj(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return Dwn.a((List) obj);
            default:
                C11426Saf c11426Saf = (C11426Saf) obj;
                AbstractC29409iQj abstractC29409iQj = (AbstractC29409iQj) c11426Saf.a;
                MQj mQj = (MQj) c11426Saf.b;
                abstractC29409iQj.D();
                return abstractC29409iQj;
        }
    }
}
