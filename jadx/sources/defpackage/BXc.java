package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import java.util.concurrent.TimeUnit;

/* renamed from: BXc  reason: default package */
/* loaded from: classes5.dex */
public final class BXc implements InterfaceC54161yXc {
    public static final long e = TimeUnit.DAYS.toMillis(3);
    public final InterfaceC47306u44 a;
    public final C46330tQf b;
    public final InterfaceC7403Lr3 c;
    public final C41383qCg d;

    public BXc(InterfaceC47306u44 interfaceC47306u44, C46330tQf c46330tQf, C4i c4i, InterfaceC7403Lr3 interfaceC7403Lr3) {
        this.a = interfaceC47306u44;
        this.b = c46330tQf;
        this.c = interfaceC7403Lr3;
        this.d = ((C26403gT6) c4i).b(C56261zua.K0, "MapTooltipNotSharing");
    }

    @Override // defpackage.InterfaceC54161yXc
    public final Single a() {
        Observable C = this.a.C(EnumC43038rHc.B1);
        C17463ae8 c17463ae8 = new C17463ae8(16, this);
        C.getClass();
        return new ObservableSubscribeOn(new ObservableMap(C, c17463ae8), this.d.e()).S();
    }

    @Override // defpackage.InterfaceC54161yXc
    public final AbstractC52273xIn b() {
        return new C55695zXc(AXc.i, AXc.j, null, -16777216);
    }

    @Override // defpackage.InterfaceC54161yXc
    public final Completable c() {
        C37123nQf a = this.b.a();
        EnumC43038rHc enumC43038rHc = EnumC43038rHc.B1;
        ((HKg) this.c).getClass();
        a.m(enumC43038rHc, Long.valueOf(System.currentTimeMillis()));
        return a.c();
    }

    @Override // defpackage.InterfaceC54161yXc
    public final CXc f() {
        return new CXc(AbstractC55790zbb.y0(21, 10), AbstractC55790zbb.y0(20, 12, 14), AXc.e, AXc.f, AXc.g, AXc.h);
    }

    @Override // defpackage.InterfaceC54161yXc
    public final void d() {
    }

    @Override // defpackage.InterfaceC54161yXc
    public final void e() {
    }
}
