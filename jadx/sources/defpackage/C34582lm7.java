package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: lm7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C34582lm7 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C39188om7 b;

    public /* synthetic */ C34582lm7(C39188om7 c39188om7, int i) {
        this.a = i;
        this.b = c39188om7;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C37123nQf a;
        InterfaceC51860x2a interfaceC51860x2a;
        URd uRd;
        int i = this.a;
        C39188om7 c39188om7 = this.b;
        switch (i) {
            case 0:
                C11426Saf c11426Saf = (C11426Saf) obj;
                C28399hm7 c28399hm7 = (C28399hm7) c11426Saf.a;
                ((BehaviorSubject) c39188om7.q.getValue()).onNext(c28399hm7);
                boolean booleanValue = ((Boolean) c11426Saf.b).booleanValue();
                C37795ns0 c37795ns0 = c39188om7.i;
                long j = c28399hm7.b;
                C49043vC7 c49043vC7 = c39188om7.d;
                C46330tQf c46330tQf = c39188om7.c;
                if (booleanValue) {
                    a = c46330tQf.a();
                    a.m(EnumC23823en7.T0, Long.valueOf(j));
                    a.m(EnumC23823en7.U0, Long.valueOf(c28399hm7.c));
                    a.m(EnumC23823en7.V0, Long.valueOf(c28399hm7.d));
                } else {
                    a = c46330tQf.a();
                    a.m(EnumC23823en7.T0, Long.valueOf(j));
                }
                c49043vC7.a(c37795ns0, a.a());
                return;
            default:
                if (((Boolean) obj).booleanValue()) {
                    interfaceC51860x2a = c39188om7.f;
                    uRd = URd.e;
                } else {
                    interfaceC51860x2a = c39188om7.f;
                    uRd = URd.f;
                }
                interfaceC51860x2a.h(uRd, 1L);
                return;
        }
    }
}
