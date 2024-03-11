package defpackage;

import com.snap.safety.customreporting.ReportedFeature;
import com.snap.safety.safetyreporting.api.SafetyReportParams;
import io.reactivex.rxjava3.functions.Function;

/* renamed from: PV2  reason: default package */
/* loaded from: classes6.dex */
public final class PV2 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ SV2 b;

    public /* synthetic */ PV2(SV2 sv2, int i) {
        this.a = i;
        this.b = sv2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        SV2 sv2 = this.b;
        switch (i) {
            case 0:
                return ((KGd) sv2.k.get()).b((EGd) obj, EnumC13062Upi.h);
            default:
                return ((InterfaceC53549y8f) sv2.g.get()).a(new C11989Sxh((SafetyReportParams) obj, ReportedFeature.Chat, null, null, 12));
        }
    }
}
