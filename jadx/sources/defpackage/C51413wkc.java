package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.Collections;
import java.util.concurrent.TimeUnit;

/* renamed from: wkc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C51413wkc extends AbstractC52471xR0 {
    public final C49881vkc a;
    public final C37795ns0 b;
    public final long c;
    public final FY5 d;

    public C51413wkc(C49881vkc c49881vkc) {
        this.a = c49881vkc;
        C56261zua c56261zua = C56261zua.K0;
        this.b = AbstractC0164Afc.y(c56261zua, c56261zua, "LocationSharingReminderDataSyncer");
        this.c = TimeUnit.DAYS.toMillis(1L);
        this.d = FY5.H0;
        Collections.singletonList("LocationSharingReminderDataSyncer");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    @Override // defpackage.AbstractC52471xR0
    public final C37795ns0 a() {
        return this.b;
    }

    @Override // defpackage.AbstractC52471xR0
    public final InterfaceC55783zb4 b() {
        return this.d;
    }

    @Override // defpackage.AbstractC52471xR0
    public final long c() {
        return this.c;
    }

    @Override // defpackage.AbstractC52471xR0
    public final Completable d(C32763kal c32763kal, YY5 yy5) {
        C49881vkc c49881vkc = this.a;
        ((HKg) c49881vkc.c).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        Singles singles = Singles.a;
        Single z = c49881vkc.b().z(EnumC43038rHc.G1);
        Single S = ((C24113eym) c49881vkc.a).v.S();
        singles.getClass();
        return new SingleFlatMapCompletable(new SingleFlatMap(new SingleSubscribeOn(Singles.a(z, S), ((C41383qCg) c49881vkc.i.getValue()).e()), new C46813tkc(c49881vkc, currentTimeMillis, 0)), new C46813tkc(c49881vkc, currentTimeMillis, 2));
    }
}
