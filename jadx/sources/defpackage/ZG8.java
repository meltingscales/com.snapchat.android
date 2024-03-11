package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import java.util.concurrent.TimeUnit;

/* renamed from: ZG8  reason: default package */
/* loaded from: classes4.dex */
public final class ZG8 extends AbstractC52471xR0 {
    public final /* synthetic */ int a;
    public final C37795ns0 b;
    public final long c;
    public final FY5 d;
    public final Object e;
    public final Object f;

    public ZG8(InterfaceC47306u44 interfaceC47306u44, C17091aP c17091aP) {
        this.a = 1;
        this.e = interfaceC47306u44;
        this.f = c17091aP;
        C23960esj c23960esj = C23960esj.f;
        c23960esj.getClass();
        this.b = new C37795ns0(c23960esj, "PlusSubscriptionSyncer");
        this.d = FY5.A0;
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
        switch (this.a) {
            case 0:
                return new CompletableFromAction(new YG8(c32763kal, this));
            default:
                return new MaybeFlatMapCompletable(new MaybeFilterSingle(((InterfaceC47306u44) this.e).u(VGf.Y), IIf.b), new JIf(0, this, c32763kal));
        }
    }

    public ZG8(InterfaceC6857Kug interfaceC6857Kug) {
        this.a = 0;
        this.e = interfaceC6857Kug;
        this.f = "app_open";
        this.b = C16902aH8.d;
        this.c = TimeUnit.MINUTES.toMillis(3L);
        this.d = FY5.f;
    }
}
