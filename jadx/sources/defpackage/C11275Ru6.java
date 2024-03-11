package defpackage;

import com.snap.lenses.infocard.data.InfoCardHttpInterface;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableFilter;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableJust;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableMap;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableSwitchIfEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilter;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromPublisher;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableNever;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorNext;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;

/* renamed from: Ru6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C11275Ru6 implements InterfaceC30883jOa {
    public final InfoCardHttpInterface a;
    public final InterfaceC49047vCb b;
    public final C2420Du6 c;
    public final C36316mu6 d;
    public final C41383qCg e;

    public C11275Ru6(InfoCardHttpInterface infoCardHttpInterface, InterfaceC49047vCb interfaceC49047vCb, C2420Du6 c2420Du6, C36316mu6 c36316mu6, C41383qCg c41383qCg) {
        EnumC14631Xcb enumC14631Xcb = EnumC14631Xcb.BUNDLED;
        this.a = infoCardHttpInterface;
        this.b = interfaceC49047vCb;
        this.c = c2420Du6;
        this.d = c36316mu6;
        this.e = c41383qCg;
    }

    public static final int c(C11275Ru6 c11275Ru6, C16119Zlb c16119Zlb) {
        c11275Ru6.getClass();
        if (c16119Zlb.i != EnumC14631Xcb.GEO) {
            C50055vrb c50055vrb = AbstractC37191nTb.a;
            if (!(c16119Zlb.k instanceof C24237f3k) || AbstractC37191nTb.a(c16119Zlb)) {
                InterfaceC46004tDb interfaceC46004tDb = c16119Zlb.i;
                if (interfaceC46004tDb.a()) {
                    return 3;
                }
                if (K1c.m(interfaceC46004tDb, EnumC14631Xcb.UNLOCKED)) {
                    return 2;
                }
                if (interfaceC46004tDb instanceof C39070ohe) {
                    return 1;
                }
                return 0;
            }
        }
        return 4;
    }

    @Override // defpackage.InterfaceC30883jOa
    public final Observable a(C27820hOa c27820hOa) {
        C34785lua c34785lua = c27820hOa.a;
        Long G1 = BYk.G1(c34785lua.b);
        if (G1 != null) {
            long longValue = G1.longValue();
            Flowable a = this.b.a(new C47513uCb(c34785lua));
            C10009Pu6 c10009Pu6 = C10009Pu6.a;
            a.getClass();
            Observable C0 = new ObservableFromPublisher(new FlowableSwitchIfEmpty(new FlowableMap(new FlowableFilter(a, c10009Pu6), C10642Qu6.a), new FlowableJust(new C16119Zlb(c34785lua, null, null, null, null, null, 0, null, null, null, null, null, false, null, null, null, 0, 0, 0, null, 8388606)))).r0(1).U0().H(new C20914cth(8, this)).C0(new C22639e17(this, longValue, c27820hOa, 6));
            C41383qCg c41383qCg = this.e;
            return new ObservableSubscribeOn(C0, c41383qCg.e()).k0(c41383qCg.e()).H(Functions.a);
        }
        return ObservableEmpty.a;
    }

    @Override // defpackage.InterfaceC30883jOa
    public final Observable b(C27820hOa c27820hOa) {
        ObservableDistinctUntilChanged observableDistinctUntilChanged;
        Long G1 = BYk.G1(c27820hOa.a.b);
        if (G1 != null) {
            long longValue = G1.longValue();
            EnumC29352iOa enumC29352iOa = EnumC29352iOa.b;
            Set set = c27820hOa.b;
            if (set.contains(enumC29352iOa)) {
                observableDistinctUntilChanged = new ObservableMap(d(0, longValue, set), new VVd(27, this, c27820hOa)).H(Functions.a);
            } else {
                observableDistinctUntilChanged = null;
            }
            if (observableDistinctUntilChanged != null) {
                return observableDistinctUntilChanged;
            }
        }
        return ObservableEmpty.a;
    }

    public final ObservableOnErrorNext d(int i, long j, Set set) {
        int i2;
        C34000lOa c34000lOa = new C34000lOa();
        c34000lOa.b = new long[]{j};
        c34000lOa.c = i;
        c34000lOa.a |= 1;
        ArrayList arrayList = new ArrayList(ED3.L1(set, 10));
        Iterator it = set.iterator();
        while (it.hasNext()) {
            int ordinal = ((EnumC29352iOa) it.next()).ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    i2 = 2;
                    if (ordinal != 2) {
                        i2 = 3;
                        if (ordinal != 3) {
                            i2 = 4;
                            if (ordinal != 4) {
                                throw new RuntimeException();
                            }
                        } else {
                            continue;
                        }
                    } else {
                        continue;
                    }
                } else {
                    i2 = 1;
                }
            } else {
                i2 = 0;
            }
            arrayList.add(Integer.valueOf(i2));
        }
        c34000lOa.d = ID3.t3(arrayList);
        Maybe<C35535mOa> query = this.a.query(c34000lOa);
        C6845Ku4 c6845Ku4 = new C6845Ku4(j, 1);
        query.getClass();
        return Observable.f0(new MaybeMap(new MaybeFilter(query, c6845Ku4), new FM6(j, 9)).q(), ObservableNever.a).n0(ObservableEmpty.a);
    }
}
