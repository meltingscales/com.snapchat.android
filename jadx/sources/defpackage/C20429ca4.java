package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Collections;

/* renamed from: ca4  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C20429ca4 extends AbstractC21964da4 {
    public final C36754nBi b;
    public final InterfaceC24862fT1 c;
    public final InterfaceC47306u44 d;
    public final C46330tQf e;
    public final InterfaceC7403Lr3 f;
    public final InterfaceC6857Kug g;
    public final T95 h;
    public final C41383qCg i;
    public final C3632Fs0 j;

    public C20429ca4(OT1 ot1, C36754nBi c36754nBi, InterfaceC24862fT1 interfaceC24862fT1, InterfaceC47306u44 interfaceC47306u44, C46330tQf c46330tQf, InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC6857Kug interfaceC6857Kug, T95 t95) {
        super(ot1);
        this.b = c36754nBi;
        this.c = interfaceC24862fT1;
        this.d = interfaceC47306u44;
        this.e = c46330tQf;
        this.f = interfaceC7403Lr3;
        this.g = interfaceC6857Kug;
        this.h = t95;
        C5603Iv2 c5603Iv2 = C5603Iv2.K0;
        this.i = new C41383qCg(KGb.i(c5603Iv2, c5603Iv2, "ConfigurableCacheableItemStrategy"));
        Collections.singletonList("ConfigurableCacheableItemStrategy");
        this.j = C3632Fs0.a;
    }

    @Override // defpackage.CW1
    public final InterfaceC17213aU1 b(Throwable th, ZT1 zt1) {
        return new T6b(null, (R6b) zt1, false, null, new C49480vU1(0, th), 13);
    }

    @Override // defpackage.CW1
    public final Single d(ZT1 zt1, C25095fch c25095fch) {
        return new SingleMap(g((R6b) zt1).S(), C43393rW1.c);
    }

    @Override // defpackage.CW1
    public final /* bridge */ /* synthetic */ Observable e(ZT1 zt1, C25095fch c25095fch) {
        return g((R6b) zt1);
    }

    @Override // defpackage.CW1
    public final Completable f(ZT1 zt1, C25095fch c25095fch) {
        R6b r6b = (R6b) zt1;
        Observable b = this.b.b(r6b, c25095fch);
        C41383qCg c41383qCg = this.i;
        return new ObservableSubscribeOn(b, c41383qCg.e()).k0(c41383qCg.c(EnumC40400pZ5.e)).V(new ZAm(27, r6b, this));
    }

    public final Observable g(R6b r6b) {
        IR1 ir1;
        JR1 jr1 = r6b.a;
        IR1 ir12 = null;
        if (jr1 != null) {
            ir1 = ((O6b) jr1).a();
        } else {
            ir1 = null;
        }
        if (ir1 instanceof IR1) {
            ir12 = ir1;
        }
        if (ir12 == null) {
            return new ObservableJust(new T6b(null, null, false, EnumC30007ip8.c, null, 23));
        }
        ObservableOnErrorReturn m = ((C32575kT1) this.c).m(ir12.b, r6b.h.name());
        C41383qCg c41383qCg = this.i;
        return new ObservableMap(new ObservableSubscribeOn(m, c41383qCg.n()).k0(c41383qCg.e()), new ZAm(26, r6b, ir12));
    }

    @Override // defpackage.CW1
    public final void c(Throwable th) {
    }
}
