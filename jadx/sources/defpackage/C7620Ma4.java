package defpackage;

import com.snap.lenses.camera.onboarding.lensbutton.DefaultLensButtonView;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;

/* renamed from: Ma4  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C7620Ma4 implements Function {
    public static final C7620Ma4 b = new C7620Ma4(0);
    public static final C7620Ma4 c = new C7620Ma4(1);
    public static final C7620Ma4 d = new C7620Ma4(2);
    public static final C7620Ma4 e = new C7620Ma4(3);
    public static final C7620Ma4 f = new C7620Ma4(4);
    public static final C7620Ma4 g = new C7620Ma4(5);
    public static final C7620Ma4 h = new C7620Ma4(6);
    public static final C7620Ma4 i = new C7620Ma4(7);
    public final /* synthetic */ int a;

    public /* synthetic */ C7620Ma4(int i2) {
        this.a = i2;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        C45405spb c45405spb = C45405spb.a;
        C1672Cpb c1672Cpb = C1672Cpb.a;
        switch (this.a) {
            case 0:
                return (Observable) obj;
            case 1:
                return (Observable) ((DefaultLensButtonView) ((InterfaceC3571Fpb) obj)).a.getValue();
            case 2:
                AbstractC0409Apb abstractC0409Apb = (AbstractC0409Apb) obj;
                return c45405spb;
            case 3:
                AbstractC54604ypb abstractC54604ypb = (AbstractC54604ypb) obj;
                if (abstractC54604ypb instanceof C48471upb) {
                    return new ObservableJust(c1672Cpb);
                }
                if (abstractC54604ypb instanceof C51537wpb) {
                    return new ObservableJust(new C2305Dpb());
                }
                return ObservableEmpty.a;
            case 4:
                AbstractC46937tpb abstractC46937tpb = (AbstractC46937tpb) obj;
                if (K1c.m(abstractC46937tpb, C43871rpb.a)) {
                    return C51537wpb.a;
                }
                if (K1c.m(abstractC46937tpb, C43871rpb.b) || K1c.m(abstractC46937tpb, c45405spb)) {
                    return C48471upb.a;
                }
                throw new RuntimeException();
            case 5:
                C45405spb c45405spb2 = (C45405spb) obj;
                return C50005vpb.a;
            case 6:
                C38218o8m c38218o8m = (C38218o8m) obj;
                return C56137zpb.a;
            default:
                C11426Saf c11426Saf = (C11426Saf) obj;
                AbstractC2938Epb abstractC2938Epb = (AbstractC2938Epb) c11426Saf.a;
                Boolean bool = (Boolean) c11426Saf.b;
                if (!(abstractC2938Epb instanceof C2305Dpb) || !bool.booleanValue()) {
                    return abstractC2938Epb;
                }
                return c1672Cpb;
        }
    }
}
