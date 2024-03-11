package defpackage;

import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import java.util.Collections;

/* renamed from: i0d  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C28756i0d extends AbstractC0828Bgk {
    public final C37795ns0 a;
    public final long b;
    public final FY5 c;

    public C28756i0d(C4i c4i, C51147wZg c51147wZg) {
        C56261zua c56261zua = C56261zua.Q0;
        c56261zua.getClass();
        C37795ns0 c37795ns0 = new C37795ns0(c56261zua, "MapWidgetDataSyncer");
        this.a = c37795ns0;
        this.b = 60000L;
        this.c = FY5.B0;
        ((C26403gT6) c4i).a(c37795ns0);
        C56261zua.K0.getClass();
        Collections.singletonList("MapWidgetDataSyncer");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    @Override // defpackage.AbstractC52471xR0
    public final C37795ns0 a() {
        return this.a;
    }

    @Override // defpackage.AbstractC52471xR0
    public final InterfaceC55783zb4 b() {
        return this.c;
    }

    @Override // defpackage.AbstractC52471xR0
    public final long c() {
        return this.b;
    }

    @Override // defpackage.AbstractC0828Bgk
    public final Maybe f(C32763kal c32763kal, Object obj) {
        C38218o8m c38218o8m = (C38218o8m) obj;
        return MaybeEmpty.a;
    }

    @Override // defpackage.AbstractC0828Bgk
    public final Maybe g(C32763kal c32763kal) {
        return MaybeEmpty.a;
    }
}
