package defpackage;

import android.view.ViewGroup;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* renamed from: eIl  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23078eIl extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C35397mIl e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C23078eIl(C35397mIl c35397mIl, int i) {
        super(1);
        this.d = i;
        this.e = c35397mIl;
    }

    public final void a(Throwable th) {
        int i = this.d;
        C35397mIl c35397mIl = this.e;
        switch (i) {
            case 0:
                if (th instanceof XHl) {
                    C35397mIl.b(c35397mIl).G3();
                    return;
                } else {
                    C3632Fs0 c3632Fs0 = c35397mIl.w1;
                    return;
                }
            case 1:
                C3632Fs0 c3632Fs02 = c35397mIl.w1;
                return;
            case 2:
            case 4:
            default:
                C3632Fs0 c3632Fs03 = c35397mIl.w1;
                return;
            case 3:
                C3632Fs0 c3632Fs04 = c35397mIl.w1;
                return;
            case 5:
                C3632Fs0 c3632Fs05 = c35397mIl.w1;
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        ViewGroup viewGroup;
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        C35397mIl c35397mIl = this.e;
        switch (i) {
            case 0:
                a((Throwable) obj);
                return c38218o8m;
            case 1:
                a((Throwable) obj);
                return c38218o8m;
            case 2:
                if (((((Boolean) obj).booleanValue() && AbstractC4701Hjn.m(c35397mIl.J0.a)) || c35397mIl.J0.a.isTimelineMode()) && (viewGroup = (ViewGroup) c35397mIl.F1.getValue()) != null) {
                    SingleFromCallable singleFromCallable = new SingleFromCallable(new CallableC35484mM8(10, viewGroup));
                    C41383qCg c41383qCg = c35397mIl.I1;
                    if (c41383qCg != null) {
                        SingleSubscribeOn singleSubscribeOn = new SingleSubscribeOn(singleFromCallable, c41383qCg.k());
                        C41383qCg c41383qCg2 = c35397mIl.I1;
                        if (c41383qCg2 != null) {
                            AbstractC50324w26.A0(new SingleObserveOn(singleSubscribeOn, c41383qCg2.m()), new C25715g1c(22, c35397mIl, viewGroup), c35397mIl.u1);
                        } else {
                            K1c.f1("schedulers");
                            throw null;
                        }
                    } else {
                        K1c.f1("schedulers");
                        throw null;
                    }
                }
                return c38218o8m;
            case 3:
                a((Throwable) obj);
                return c38218o8m;
            case 4:
                return (InterfaceC53780yHl) ((Map) c35397mIl.x1.get()).get((String) obj);
            case 5:
                a((Throwable) obj);
                return c38218o8m;
            case 6:
                a((Throwable) obj);
                return c38218o8m;
            default:
                C23629efb c23629efb = (C23629efb) obj;
                if (AbstractC33862lIl.a[c23629efb.a.ordinal()] == 1) {
                    ((C52076xB1) c35397mIl.c1.get()).a.onNext(Boolean.valueOf(c23629efb.b));
                }
                return c38218o8m;
        }
    }
}
