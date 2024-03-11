package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.Collections;

/* renamed from: vwk  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C50188vwk extends YFf {
    @Override // defpackage.YFf
    public final Single d(FYe fYe, InterfaceC31127jYe interfaceC31127jYe, C17353aZl c17353aZl) {
        Object dWh;
        AbstractC48655uwk abstractC48655uwk = (AbstractC48655uwk) interfaceC31127jYe;
        boolean z = abstractC48655uwk instanceof KL2;
        String str = abstractC48655uwk.c;
        long j = abstractC48655uwk.d;
        if (z) {
            dWh = new LL2(j, str, ((KL2) abstractC48655uwk).f);
        } else if (abstractC48655uwk instanceof C7540Lwk) {
            dWh = new C8172Mwk(j, str);
        } else if (abstractC48655uwk instanceof C20178cPh) {
            dWh = new DWh(((C20178cPh) abstractC48655uwk).e);
        } else {
            throw new RuntimeException();
        }
        return new SingleJust(Collections.singletonList(dWh));
    }
}
