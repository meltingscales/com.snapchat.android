package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Collections;

/* renamed from: m97  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C35158m97 extends CW1 {
    public final InterfaceC24862fT1 b;
    public final OY5 c;
    public final InterfaceC6857Kug d;

    public C35158m97(OT1 ot1, C4i c4i, InterfaceC24862fT1 interfaceC24862fT1, OY5 oy5, InterfaceC6857Kug interfaceC6857Kug) {
        super(ot1);
        this.b = interfaceC24862fT1;
        this.c = oy5;
        this.d = interfaceC6857Kug;
        C5603Iv2 c5603Iv2 = C5603Iv2.K0;
        ((C26403gT6) c4i).a(KGb.i(c5603Iv2, c5603Iv2, "DeltaForceItemStrategy"));
        Collections.singletonList("DeltaForceItemStrategy");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    @Override // defpackage.CW1
    public final InterfaceC17213aU1 b(Throwable th, ZT1 zt1) {
        return new T6b(null, (R6b) zt1, false, null, new C49480vU1(0, th), 13);
    }

    @Override // defpackage.CW1
    public final Single d(ZT1 zt1, C25095fch c25095fch) {
        return new SingleMap(g((R6b) zt1).S(), C43393rW1.f);
    }

    @Override // defpackage.CW1
    public final /* bridge */ /* synthetic */ Observable e(ZT1 zt1, C25095fch c25095fch) {
        return g((R6b) zt1);
    }

    @Override // defpackage.CW1
    public final Completable f(ZT1 zt1, C25095fch c25095fch) {
        IR1 ir1;
        IR1 ir12;
        C33623l97 c33623l97;
        HR1 hr1;
        ER1 b;
        R6b r6b = (R6b) zt1;
        JR1 jr1 = r6b.a;
        if (jr1 != null) {
            ir1 = ((O6b) jr1).a();
        } else {
            ir1 = null;
        }
        if (ir1 instanceof IR1) {
            ir12 = ir1;
        } else {
            ir12 = null;
        }
        if (ir12 != null && (hr1 = ir12.f) != null && (b = hr1.b()) != null) {
            c33623l97 = b.a;
        } else {
            c33623l97 = null;
        }
        if (c33623l97 == null) {
            return CompletableEmpty.a;
        }
        return new SingleFlatMapCompletable(WS1.a((WS1) this.d.get(), new C35646mT1(EnumC51183wb4.S0, new C54249yb4(EnumC0059Ab4.c, (Object) 0L), c33623l97.d + c33623l97.getName() + ":10"), EnumC38525oL4.E0), new QCm(ir12, r6b, this, c33623l97, 5));
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
        if (ir12 != null) {
            return new ObservableMap(((C32575kT1) this.b).l(ir12.b, r6b.h.name()), new C28668hx1(r6b, 1));
        }
        return new ObservableJust(new T6b(null, null, false, EnumC30007ip8.c, null, 23));
    }

    @Override // defpackage.CW1
    public final void c(Throwable th) {
    }
}
