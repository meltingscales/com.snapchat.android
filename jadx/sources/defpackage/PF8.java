package defpackage;

import com.google.protobuf.nano.MessageNano;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* renamed from: PF8  reason: default package */
/* loaded from: classes.dex */
public final class PF8 extends AbstractC38746oU7 {
    public final M0m f;
    public final InterfaceC47306u44 g;
    public final C26086gG8 h;
    public final CompositeDisposable i;
    public final C3632Fs0 j;

    public PF8(C4i c4i, M0m m0m, InterfaceC47306u44 interfaceC47306u44, C26086gG8 c26086gG8, CompositeDisposable compositeDisposable) {
        super(c4i, compositeDisposable);
        this.f = m0m;
        this.g = interfaceC47306u44;
        this.h = c26086gG8;
        this.i = compositeDisposable;
        String c = SVg.a(PF8.class).c();
        C2228Dm7.D0.getClass();
        Collections.singletonList(c);
        this.j = C3632Fs0.a;
    }

    public static final MaybeMap i(PF8 pf8, ZRa zRa) {
        pf8.getClass();
        String str = AbstractC52208xG8.a;
        return new MaybeMap(new SingleFlatMapMaybe(C50676wG8.K(zRa, pf8.f, pf8.g), OF8.a), new O89(1, pf8));
    }

    @Override // defpackage.AbstractC38746oU7
    public final int d() {
        return this.g.h(BE8.Y);
    }

    @Override // defpackage.AbstractC38746oU7
    public final void f(List list) {
        if (list == null) {
            return;
        }
        HashMap hashMap = new HashMap();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            YRa yRa = (YRa) it.next();
            String z = T73.z(MessageNano.toByteArray(yRa.b));
            if (!hashMap.containsKey(z) || (yRa.a() && !((YRa) hashMap.get(z)).a())) {
                hashMap.put(z, yRa);
            }
        }
        ZRa zRa = new ZRa();
        YRa[] yRaArr = (YRa[]) hashMap.values().toArray(new YRa[0]);
        zRa.b = yRaArr;
        int length = yRaArr.length;
        BE8 be8 = BE8.c1;
        Observable A = this.g.A(be8);
        A.getClass();
        new SingleFlatMapMaybe(new ObservableElementAtSingle(A, (Boolean) be8.a.a), new MF8(this, zRa, 1)).subscribe(new NF8(this, length, 0), new NF8(this, length, 1), new C40281pU6(this, length, 4), this.i);
    }
}
