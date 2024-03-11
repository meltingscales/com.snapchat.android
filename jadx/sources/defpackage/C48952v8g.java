package defpackage;

import com.snap.safety.customreporting.ReportedFeature;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: v8g  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C48952v8g implements InterfaceC45097sd0 {
    public final InterfaceC6857Kug a;
    public final ReportedFeature b;
    public final C41383qCg c;

    public C48952v8g(InterfaceC6857Kug interfaceC6857Kug, ReportedFeature reportedFeature) {
        this.a = interfaceC6857Kug;
        this.b = reportedFeature;
        C12906Uj9 c12906Uj9 = C12906Uj9.f;
        this.c = new C41383qCg(B3h.h(c12906Uj9, c12906Uj9, "PrivateSnapReportPayloadFactory"));
    }

    @Override // defpackage.InterfaceC45097sd0
    public final Maybe a(C51097wXe c51097wXe) {
        return new MaybeMap(new SingleFlatMapMaybe(new SingleSubscribeOn(((InterfaceC29153iGa) this.a.get()).a(0, (String) c51097wXe.d(AbstractC31631jsn.c)), this.c.n()), new C48477uph((String) c51097wXe.d(AbstractC31631jsn.a), 29)), new C33494l43(14, this));
    }
}
