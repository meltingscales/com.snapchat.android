package defpackage;

import com.snap.messaging.chat.features.quickreply.QuickReplyPresenter;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.processors.BehaviorProcessor;
import kotlin.jvm.functions.Function1;

/* renamed from: tFg  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C46059tFg extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ QuickReplyPresenter e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C46059tFg(QuickReplyPresenter quickReplyPresenter, int i) {
        super(1);
        this.d = i;
        this.e = quickReplyPresenter;
    }

    public final void a(C11426Saf c11426Saf) {
        switch (this.d) {
            case 2:
                String str = (String) c11426Saf.b;
                String[] strArr = ((C25154ff1) c11426Saf.a).b;
                QuickReplyPresenter quickReplyPresenter = this.e;
                C3632Fs0 c3632Fs0 = quickReplyPresenter.T0;
                ((C53725yFg) quickReplyPresenter.J0.getValue()).getClass();
                ((C53725yFg) quickReplyPresenter.J0.getValue()).U(quickReplyPresenter, quickReplyPresenter.V0);
                quickReplyPresenter.R0.b((C53725yFg) quickReplyPresenter.J0.getValue());
                return;
            default:
                this.e.X0 = ((Float) c11426Saf.a).floatValue();
                this.e.Y0 = ((Boolean) c11426Saf.b).booleanValue();
                QuickReplyPresenter quickReplyPresenter2 = this.e;
                quickReplyPresenter2.getClass();
                Singles singles = Singles.a;
                Single single = quickReplyPresenter2.D0.b;
                SingleCache singleCache = quickReplyPresenter2.U0;
                singles.getClass();
                this.e.R0.b(SubscribersKt.f(Singles.a(single, singleCache), new C46059tFg(quickReplyPresenter2, 1), new C46059tFg(quickReplyPresenter2, 2)));
                QuickReplyPresenter quickReplyPresenter3 = this.e;
                this.e.R0.b(SubscribersKt.f(quickReplyPresenter3.U0, new C46059tFg(quickReplyPresenter3, 3), new C46059tFg(quickReplyPresenter3, 4)));
                return;
        }
    }

    public final void b(Throwable th) {
        EnumC27754hLi enumC27754hLi = EnumC27754hLi.b;
        int i = this.d;
        QuickReplyPresenter quickReplyPresenter = this.e;
        switch (i) {
            case 1:
                C3632Fs0 c3632Fs0 = quickReplyPresenter.T0;
                C42571qyk c42571qyk = C42571qyk.f;
                ((W88) quickReplyPresenter.S0.getValue()).c(enumC27754hLi, th, AbstractC38597oO2.j(c42571qyk, c42571qyk, "QuickReplyPresenter"));
                return;
            case 2:
            case 4:
            case 6:
            default:
                C3632Fs0 c3632Fs02 = quickReplyPresenter.T0;
                return;
            case 3:
                C3632Fs0 c3632Fs03 = quickReplyPresenter.T0;
                C42571qyk c42571qyk2 = C42571qyk.f;
                ((W88) quickReplyPresenter.S0.getValue()).c(enumC27754hLi, th, AbstractC38597oO2.j(c42571qyk2, c42571qyk2, "QuickReplyPresenter"));
                return;
            case 5:
                C3632Fs0 c3632Fs04 = quickReplyPresenter.T0;
                return;
            case 7:
                C3632Fs0 c3632Fs05 = quickReplyPresenter.T0;
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.d;
        boolean z = false;
        QuickReplyPresenter quickReplyPresenter = this.e;
        switch (i) {
            case 0:
                if (((Boolean) obj).booleanValue()) {
                    quickReplyPresenter.Y.a.setVisibility(0);
                } else {
                    quickReplyPresenter.Y.a.setVisibility(4);
                }
                return c38218o8m;
            case 1:
                b((Throwable) obj);
                return c38218o8m;
            case 2:
                a((C11426Saf) obj);
                return c38218o8m;
            case 3:
                b((Throwable) obj);
                return c38218o8m;
            case 4:
                C27055gtk c27055gtk = (C27055gtk) quickReplyPresenter.K0.getValue();
                KUf kUf = new KUf((String) obj);
                BehaviorProcessor behaviorProcessor = c27055gtk.y0;
                if (behaviorProcessor == null) {
                    behaviorProcessor = new BehaviorProcessor();
                }
                if (c27055gtk.y0 == null) {
                    c27055gtk.y0 = behaviorProcessor;
                }
                behaviorProcessor.onNext(kUf);
                C1338Cbl c1338Cbl = quickReplyPresenter.K0;
                ((C27055gtk) c1338Cbl.getValue()).U(quickReplyPresenter, quickReplyPresenter.V0);
                quickReplyPresenter.R0.b((C27055gtk) c1338Cbl.getValue());
                return c38218o8m;
            case 5:
                b((Throwable) obj);
                return c38218o8m;
            case 6:
                a((C11426Saf) obj);
                return c38218o8m;
            case 7:
                b((Throwable) obj);
                return c38218o8m;
            case 8:
                if (((CharSequence) obj).length() > 0) {
                    z = true;
                }
                quickReplyPresenter.P0 = z;
                quickReplyPresenter.Q0 = true;
                return c38218o8m;
            default:
                b((Throwable) obj);
                return c38218o8m;
        }
    }
}
