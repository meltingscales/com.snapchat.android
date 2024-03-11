package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* renamed from: aTj */
/* loaded from: classes7.dex */
public final class C17207aTj {
    public final C51147wZg a;
    public final C49043vC7 b;
    public final InterfaceC34767lth c;
    public final C18742bTj d;
    public final Context e;
    public final C37795ns0 f;
    public final C3632Fs0 g;
    public final C1338Cbl h;
    public final C1338Cbl i;
    public final C1338Cbl j;
    public final C1338Cbl k;
    public final C1338Cbl l;
    public final C1338Cbl m;

    public C17207aTj(InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, C51147wZg c51147wZg, InterfaceC6225Jug interfaceC6225Jug3, InterfaceC6225Jug interfaceC6225Jug4, InterfaceC6225Jug interfaceC6225Jug5, InterfaceC6225Jug interfaceC6225Jug6, C49043vC7 c49043vC7, InterfaceC34767lth interfaceC34767lth, C18742bTj c18742bTj, Context context) {
        this.a = c51147wZg;
        this.b = c49043vC7;
        this.c = interfaceC34767lth;
        this.d = c18742bTj;
        this.e = context;
        C23321eSj c23321eSj = C23321eSj.f;
        this.f = AbstractC41636qMj.e(c23321eSj, c23321eSj, "SpectaclesFirmwareUpdatesChecker");
        this.g = C3632Fs0.a;
        this.h = new C1338Cbl(new YXj(interfaceC6225Jug, 29));
        this.i = new C1338Cbl(new YXj(interfaceC6225Jug2, 27));
        this.j = new C1338Cbl(new ZSj(interfaceC6225Jug3, 0));
        this.k = new C1338Cbl(new YXj(interfaceC6225Jug4, 28));
        this.l = new C1338Cbl(new AO6(19, interfaceC6225Jug5, this));
        this.m = new C1338Cbl(new YXj(interfaceC6225Jug6, 26));
    }

    public static final void a(C17207aTj c17207aTj, C17207aTj c17207aTj2, Function1 function1) {
        c17207aTj.getClass();
        new CompletableSubscribeOn(new CompletableFromCallable(new CallableC32545kRj(10, c17207aTj2, function1)), ((C41383qCg) c17207aTj.l.getValue()).e()).subscribe();
    }

    public static /* synthetic */ void e(C17207aTj c17207aTj, AbstractC29409iQj abstractC29409iQj, String str, VSj vSj, int i) {
        if ((i & 2) != 0) {
            str = null;
        }
        if ((i & 8) != 0) {
            vSj = null;
        }
        c17207aTj.d(abstractC29409iQj, str, null, vSj);
    }

    public final void b(AbstractC29409iQj abstractC29409iQj, String str, WSj wSj) {
        Disposable subscribe = new CompletableSubscribeOn(new CompletableFromCallable(new VUe(this, wSj, abstractC29409iQj, str, 6)), ((C41383qCg) this.l.getValue()).e()).subscribe();
        this.b.a(this.f.a("checkDeviceEligibilityAndStartFirmwareUpdate"), subscribe);
    }

    public final void c(AbstractC29409iQj abstractC29409iQj) {
        long j;
        if (abstractC29409iQj == null) {
            abstractC29409iQj = ((AbstractC23249ePj) this.h.getValue()).R1().e();
        }
        if (abstractC29409iQj != null) {
            InterfaceC7403Lr3 interfaceC7403Lr3 = (InterfaceC7403Lr3) this.m.getValue();
            long currentTimeMillis = System.currentTimeMillis();
            String str = abstractC29409iQj.d;
            C18742bTj c18742bTj = this.d;
            String str2 = c18742bTj.c;
            Map map = c18742bTj.b;
            if (str2 != null && str2.length() != 0 && K1c.m(c18742bTj.c, abstractC29409iQj.x())) {
                Long l = (Long) map.get(str);
                if (l != null) {
                    j = l.longValue();
                } else {
                    j = 0;
                }
                if (currentTimeMillis - j <= 3600000) {
                    return;
                }
            } else {
                AbstractC53548y8e.w(c18742bTj, abstractC29409iQj, null, null);
            }
            map.put(str, Long.valueOf(currentTimeMillis));
            e(this, abstractC29409iQj, null, null, 14);
        }
    }

    public final void d(AbstractC29409iQj abstractC29409iQj, String str, String str2, VSj vSj) {
        Disposable subscribe = new MaybeFlatten(new MaybeFlatten(new MaybeFilterSingle(new SingleObserveOn(new SingleJust(new Object()), ((C41383qCg) this.l.getValue()).e()), new C24808fQj(abstractC29409iQj, 3)), new C20085cLm(this, abstractC29409iQj, str, str2, 20)), new XSj(this, 0)).subscribe(SubscribersKt.a(new C10943Rgg(21, this, abstractC29409iQj, vSj)), SubscribersKt.c(new C41751qRd(29, this, vSj)), SubscribersKt.b(new YSj(0, this, abstractC29409iQj, vSj)));
        this.b.a(this.f.a("checkUpdatesForRequestTag"), subscribe);
    }
}
