package defpackage;

import com.snap.safety.customreporting.ReportedFeature;
import com.snap.safety.customreporting.ReportedSubFeature;
import com.snap.safety.safetyreporting.api.MapStoryReportParams;
import com.snap.safety.safetyreporting.api.PublisherStoryReportParams;
import com.snap.safety.safetyreporting.api.ReportType;
import com.snap.safety.safetyreporting.api.SafetyReportParams;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.List;

/* renamed from: V13  reason: default package */
/* loaded from: classes6.dex */
public final class V13 implements InterfaceC45097sd0 {
    public final InterfaceC6857Kug a;
    public final AbstractC16672a83 b;
    public final C30180iw7 c;
    public final ReportedSubFeature d;
    public final C41383qCg e;

    public /* synthetic */ V13(InterfaceC6857Kug interfaceC6857Kug, AbstractC16672a83 abstractC16672a83, int i) {
        this(interfaceC6857Kug, (i & 4) != 0 ? null : abstractC16672a83, (C30180iw7) null);
    }

    @Override // defpackage.InterfaceC45097sd0
    public final Maybe a(C51097wXe c51097wXe) {
        EUe eUe;
        int i;
        MaybeJust maybeJust;
        C6392Kbf c6392Kbf = AbstractC36333mun.b;
        InterfaceC31127jYe interfaceC31127jYe = (InterfaceC31127jYe) c51097wXe.d(c6392Kbf);
        if (interfaceC31127jYe != null) {
            eUe = interfaceC31127jYe.getType();
        } else {
            eUe = null;
        }
        boolean m = K1c.m(eUe, C49224vJd.b);
        C6392Kbf c6392Kbf2 = AbstractC40939pun.a;
        if (m) {
            C30180iw7 c30180iw7 = this.c;
            if (c30180iw7 == null) {
                return MaybeEmpty.a;
            }
            PublisherStoryReportParams publisherStoryReportParams = new PublisherStoryReportParams(((C15006Xrj) c51097wXe.d(c6392Kbf2)).b, c30180iw7.b, String.valueOf(c30180iw7.d), c30180iw7.c);
            SafetyReportParams safetyReportParams = new SafetyReportParams(ReportType.PublisherStory);
            safetyReportParams.o(publisherStoryReportParams);
            maybeJust = new MaybeJust(new C11989Sxh(safetyReportParams, ReportedFeature.Chat, this.d, null, 8));
        } else if (K1c.m(eUe, BJd.b)) {
            String str = ((C15006Xrj) c51097wXe.d(c6392Kbf2)).b;
            IVc iVc = ((LVc) this.b).R0;
            MapStoryReportParams mapStoryReportParams = new MapStoryReportParams(str, (iVc == null || (r0 = iVc.a) == null) ? "" : "");
            SafetyReportParams safetyReportParams2 = new SafetyReportParams(ReportType.MapStory);
            safetyReportParams2.g(mapStoryReportParams);
            maybeJust = new MaybeJust(new C11989Sxh(safetyReportParams2, ReportedFeature.Chat, this.d, null, 8));
        } else if (K1c.m(eUe, C47690uJd.b)) {
            VWe vWe = (VWe) ID3.F2((List) c51097wXe.d(C51097wXe.N));
            VWe vWe2 = (VWe) c51097wXe.d(C51097wXe.a0);
            if (vWe == null || vWe.a == null) {
                vWe2.getClass();
            }
            String str2 = (String) c51097wXe.d(AbstractC31631jsn.c);
            InterfaceC31127jYe interfaceC31127jYe2 = (InterfaceC31127jYe) c51097wXe.d(c6392Kbf);
            if (interfaceC31127jYe2 instanceof C38099o43) {
                i = ((C38099o43) interfaceC31127jYe2).d;
            } else {
                i = 0;
            }
            return new MaybeMap(new SingleFlatMapMaybe(new SingleSubscribeOn(((InterfaceC29153iGa) this.a.get()).a(i, str2), this.e.n()), new C37042nN6(((C15006Xrj) c51097wXe.d(c6392Kbf2)).b, 24)), new Q4f(12, this));
        } else {
            return MaybeEmpty.a;
        }
        return maybeJust;
    }

    public V13(InterfaceC6857Kug interfaceC6857Kug, AbstractC16672a83 abstractC16672a83, C30180iw7 c30180iw7) {
        this.a = interfaceC6857Kug;
        this.b = abstractC16672a83;
        this.c = c30180iw7;
        this.d = ReportedSubFeature.Opera;
        VY2 vy2 = VY2.f;
        this.e = new C41383qCg(AbstractC38597oO2.f(vy2, vy2, "ChatMediaReportPayloadFactory"));
    }
}
