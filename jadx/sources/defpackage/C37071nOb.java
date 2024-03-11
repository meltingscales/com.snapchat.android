package defpackage;

import android.os.SystemClock;
import io.reactivex.rxjava3.functions.Function;
import java.util.Collections;

/* renamed from: nOb  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C37071nOb implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C38606oOb b;

    public /* synthetic */ C37071nOb(C38606oOb c38606oOb, int i) {
        this.a = i;
        this.b = c38606oOb;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C41369qC2 c41369qC2;
        boolean z = false;
        int i = this.a;
        C38606oOb c38606oOb = this.b;
        switch (i) {
            case 0:
                VIb vIb = (VIb) obj;
                boolean m = K1c.m(vIb, RIb.a);
                EnumC39834pC2 enumC39834pC2 = EnumC39834pC2.E0;
                EnumC39834pC2 enumC39834pC22 = EnumC39834pC2.D0;
                if (m) {
                    ((HKg) c38606oOb.f).getClass();
                    C41369qC2 c41369qC22 = new C41369qC2(enumC39834pC22, SystemClock.elapsedRealtime());
                    ((HKg) c38606oOb.f).getClass();
                    return AbstractC55790zbb.y0(c41369qC22, new C41369qC2(enumC39834pC2, SystemClock.elapsedRealtime()));
                }
                if (vIb instanceof SIb) {
                    c38606oOb.getClass();
                    if (!((SIb) vIb).a) {
                        enumC39834pC22 = EnumC39834pC2.d;
                    }
                    ((HKg) c38606oOb.f).getClass();
                    c41369qC2 = new C41369qC2(enumC39834pC22, SystemClock.elapsedRealtime());
                } else if (vIb instanceof TIb) {
                    c38606oOb.getClass();
                    if (!((TIb) vIb).a) {
                        enumC39834pC2 = EnumC39834pC2.e;
                    }
                    ((HKg) c38606oOb.f).getClass();
                    c41369qC2 = new C41369qC2(enumC39834pC2, SystemClock.elapsedRealtime());
                } else {
                    return C50277w08.a;
                }
                return Collections.singletonList(c41369qC2);
            default:
                QIb qIb = (QIb) obj;
                if (!c38606oOb.e && (qIb instanceof PIb)) {
                    z = true;
                }
                return Boolean.valueOf(z);
        }
    }
}
