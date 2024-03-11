package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.subjects.Subject;
import kotlin.jvm.functions.Function0;

/* renamed from: HZ6  reason: default package */
/* loaded from: classes5.dex */
public final class HZ6 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ KZ6 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ HZ6(KZ6 kz6, int i) {
        super(0);
        this.d = i;
        this.e = kz6;
    }

    public final Observable b() {
        int i = this.d;
        KZ6 kz6 = this.e;
        switch (i) {
            case 0:
                Subject subject = kz6.c;
                C41383qCg c41383qCg = kz6.a;
                return Observable.f0(new ObservableFilter(subject.k0(c41383qCg.e()), C45499st6.h).X(C9537Pb0.j).T(new GZ6(kz6, 2), false), new ObservableFilter(kz6.c.k0(c41383qCg.e()), C45499st6.g).T(new GZ6(kz6, 0), false)).v0();
            default:
                Subject subject2 = kz6.e;
                return AbstractC0164Afc.H(subject2, subject2);
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        switch (this.d) {
            case 0:
                return b();
            default:
                return b();
        }
    }
}
