package defpackage;

import com.snap.modules.private_profile.CommunityPillsContext;
import com.snap.modules.private_profile.SnapScorePillViewContext;
import com.snap.modules.private_profile.ZodiacPillViewContext;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.kotlin.Singles;

/* renamed from: nfe  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37485nfe implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C4872Hqm b;

    public /* synthetic */ C37485nfe(C4872Hqm c4872Hqm, int i) {
        this.a = i;
        this.b = c4872Hqm;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        switch (this.a) {
            case 0:
                AWl aWl = (AWl) obj;
                CommunityPillsContext communityPillsContext = (CommunityPillsContext) aWl.a;
                return new ObservableCreate(new C31040jV(this.b, (SnapScorePillViewContext) aWl.b, (ZodiacPillViewContext) aWl.c, communityPillsContext, 4));
            default:
                if (((Boolean) obj).booleanValue()) {
                    C4872Hqm c4872Hqm = this.b;
                    c4872Hqm.getClass();
                    Singles singles = Singles.a;
                    InterfaceC25492fsf interfaceC25492fsf = (InterfaceC25492fsf) c4872Hqm.g;
                    C22298dng c22298dng = (C22298dng) c4872Hqm.h;
                    if (c22298dng != null) {
                        Single a = interfaceC25492fsf.a(c22298dng);
                        InterfaceC25492fsf interfaceC25492fsf2 = (InterfaceC25492fsf) c4872Hqm.e;
                        C22298dng c22298dng2 = (C22298dng) c4872Hqm.h;
                        if (c22298dng2 != null) {
                            Single a2 = interfaceC25492fsf2.a(c22298dng2);
                            InterfaceC25492fsf interfaceC25492fsf3 = (InterfaceC25492fsf) c4872Hqm.f;
                            C22298dng c22298dng3 = (C22298dng) c4872Hqm.h;
                            if (c22298dng3 != null) {
                                Single a3 = interfaceC25492fsf3.a(c22298dng3);
                                singles.getClass();
                                return new ObservableMap(new SingleFlatMapObservable(Singles.b(a, a2, a3), new C37485nfe(c4872Hqm, 0)), C39020ofe.b);
                            }
                            K1c.f1("scopedPillDependencies");
                            throw null;
                        }
                        K1c.f1("scopedPillDependencies");
                        throw null;
                    }
                    K1c.f1("scopedPillDependencies");
                    throw null;
                }
                return new ObservableJust(L08.a);
        }
    }
}
