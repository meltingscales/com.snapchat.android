package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleOnErrorReturn;
import io.reactivex.rxjava3.kotlin.Singles;
import kotlin.jvm.functions.Function1;

/* renamed from: vuf  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C50134vuf {
    public final Object a;
    public final Object b;

    public C50134vuf(C3290Fe0 c3290Fe0, C4i c4i) {
        this.a = c3290Fe0;
        this.b = ((C26403gT6) c4i).b(C34152lUi.H0, "BitmojiBackgroundIdFetcher");
    }

    public final SingleOnErrorReturn a(C31354jhl c31354jhl, Function1 function1) {
        return new ObservableMap(((InterfaceC52751xcf) ((InterfaceC6857Kug) this.a).get()).b(c31354jhl.a, C44064rx4.k, false), new CZ1(4, c31354jhl, function1, this)).S().r(C1973Dc.A0);
    }

    public final SingleMap b(String str, UZ1 uz1, boolean z, int i, String str2) {
        SingleFlatMap h = ((SId) ((JId) this.a)).h(str, "CallStatusMessageCreator");
        Singles.a.getClass();
        return new SingleMap(Singles.a(h, (Single) this.b), new WH7(str, uz1, z, i, str2));
    }

    public final SingleOnErrorReturn c() {
        return new SingleDoOnError(new SingleMap(new ObservableSubscribeOn(((InterfaceC39826pBj) this.a).a(), ((C41383qCg) this.b).n()).S(), C1973Dc.e), C2606Ec.d).r(C1973Dc.f);
    }

    public C50134vuf(InterfaceC4836Hpa interfaceC4836Hpa, IPm iPm) {
        this.a = interfaceC4836Hpa;
        this.b = iPm;
    }

    public C50134vuf(JId jId, InterfaceC50562wBj interfaceC50562wBj) {
        this.a = jId;
        this.b = new SingleCache(new SingleMap(new ObservableFilter(interfaceC50562wBj.E(), OY1.t).S(), C1973Dc.t));
    }

    public C50134vuf(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
    }

    public C50134vuf(Context context, EP4 ep4) {
        this.a = context;
        this.b = ep4;
    }
}
