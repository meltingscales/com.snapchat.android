package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.core.SingleSource;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoAfterNext;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorReturn;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleOnErrorReturn;
import io.reactivex.rxjava3.kotlin.Singles;

/* renamed from: da4  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC21964da4 extends CW1 {
    /* JADX WARN: Type inference failed for: r0v0, types: [AVg, java.lang.Object] */
    @Override // defpackage.CW1, defpackage.InterfaceC24886fU1
    public final Observable a(ZT1 zt1, C25095fch c25095fch) {
        IR1 ir1;
        SingleSource singleJust;
        SingleSource singleDoOnSuccess;
        ?? obj = new Object();
        obj.a = System.nanoTime();
        C20429ca4 c20429ca4 = (C20429ca4) this;
        R6b r6b = (R6b) zt1;
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
            singleDoOnSuccess = new SingleJust(Boolean.TRUE);
        } else {
            long j = ir12.b;
            String name = r6b.h.name();
            C32575kT1 c32575kT1 = (C32575kT1) c20429ca4.c;
            L06 d = c32575kT1.d();
            C31487jn4 c31487jn4 = ((ZS1) c32575kT1.c()).f;
            Long valueOf = Long.valueOf(j);
            c31487jn4.getClass();
            SingleOnErrorReturn r = new SingleMap(d.t(new C55029z6b(c31487jn4, valueOf, name, C31021jU4.y0, 1)), C27931hT1.b).r(C27931hT1.c);
            if (j == 14) {
                Singles singles = Singles.a;
                EnumC38525oL4 enumC38525oL4 = EnumC38525oL4.K0;
                InterfaceC47306u44 interfaceC47306u44 = c20429ca4.d;
                Single z = interfaceC47306u44.z(enumC38525oL4);
                Single z2 = interfaceC47306u44.z(EnumC38525oL4.L0);
                singles.getClass();
                singleJust = new SingleMap(Singles.a(z, z2), C43393rW1.d);
            } else {
                singleJust = new SingleJust(new C18895ba4(0L, 0L));
            }
            SingleMap singleMap = new SingleMap(singleJust, new LIi(8, c20429ca4));
            Singles.a.getClass();
            singleDoOnSuccess = new SingleDoOnSuccess(new SingleMap(Singles.a(r, singleMap), C43393rW1.e), new C39680p5n(c20429ca4, j, 2));
        }
        return Observable.i0(new ObservableDoAfterNext(c20429ca4.g(r6b).M(new RMi(28, this, c25095fch, (Object) obj)), new C37889nvj(obj, 3)), new ObservableOnErrorReturn(new SingleFlatMapCompletable(singleDoOnSuccess, new C9432Owf(18, this, zt1, c25095fch)).z(), new C7826Mie(10, this, zt1))).L(new C40243pSg(3, this));
    }
}
