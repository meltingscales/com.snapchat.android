package defpackage;

import app.aifactory.base.models.dto.ScenarioSettings;
import app.aifactory.sdk.api.model.DownloadingStateCompleted;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmptySingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.ArrayList;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: F3h  reason: default package */
/* loaded from: classes2.dex */
public final /* synthetic */ class F3h implements Supplier {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ F3h(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        Observable observable;
        Completable completableSubscribeOn;
        Completable completable;
        EnumC46705tg2 enumC46705tg2;
        int i = this.a;
        int i2 = 2;
        Object obj = this.b;
        switch (i) {
            case 0:
                H3h h3h = (H3h) obj;
                Set<Map.Entry> entrySet = I3h.a.entrySet();
                if (AbstractC31855k1l.l(h3h, 2)) {
                    Objects.toString(h3h.c);
                }
                ArrayList arrayList = new ArrayList(ED3.L1(entrySet, 10));
                for (Map.Entry entry : entrySet) {
                    arrayList.add((String) entry.getValue());
                }
                return new SingleDoOnSuccess(new SingleMap(new MaybeSwitchIfEmptySingle(new MaybeMap(h3h.a.c("f2fScenarioResources", arrayList), new SI(1)), AbstractC3403Fig.g("f2fScenarioResources is not found")), new SI(2)), new E3h(h3h, 2));
            case 1:
                C19655c4h c19655c4h = (C19655c4h) obj;
                return new SingleMap(new MaybeSwitchIfEmptySingle(new SingleFlatMapMaybe(new SingleJust(c19655c4h.b.entrySet()), new C18121b4h(c19655c4h, 0)), AbstractC3403Fig.g("searchResources is not found")), new SI(5));
            case 2:
                return new IllegalStateException(AbstractC0164Afc.V("Scenario ", (String) obj, " not found"));
            case 3:
                C48469up9 c48469up9 = (C48469up9) obj;
                if (c48469up9.O0 == 2) {
                    IUg a = c48469up9.a();
                    if (a instanceof CUg) {
                        observable = ((CUg) a).b;
                    } else if (a instanceof BUg) {
                        observable = ((BUg) a).a;
                    } else {
                        throw new IllegalStateException(("incorrect state in processing, encoding state, actualState=" + a).toString());
                    }
                    C54936z2i c54936z2i = new C54936z2i(14);
                    observable.getClass();
                    ObservableMap observableMap = new ObservableMap(observable, c54936z2i);
                    AtomicReference atomicReference = c48469up9.G0;
                    return new CompletableFromSingle(new SingleDoOnError(new SingleDoOnSuccess(c48469up9.Z.a(observableMap, ((ScenarioSettings) atomicReference.get()).getFramesCount(), c48469up9.a, atomicReference, c48469up9.Y, c48469up9.M0).a(), new C45403sp9(c48469up9, 1)), new C45403sp9(c48469up9, 2)));
                }
                return CompletableEmpty.a;
            case 4:
                C53806yIm c53806yIm = (C53806yIm) obj;
                Completable[] completableArr = new Completable[2];
                C41688qOm c41688qOm = (C41688qOm) c53806yIm.E0.get();
                Completable completable2 = null;
                C20889csh c20889csh = c53806yIm.e;
                if (c41688qOm == null) {
                    completableSubscribeOn = null;
                } else {
                    if (AbstractC31855k1l.l(c41688qOm, 2)) {
                        Objects.toString(c41688qOm.c);
                    }
                    completableSubscribeOn = new CompletableSubscribeOn(new CompletableCreate(new C31893k39(c41688qOm, new C32256kHm(1, c41688qOm), 1)), c20889csh.b);
                }
                if (completableSubscribeOn == null) {
                    completableSubscribeOn = CompletableEmpty.a;
                }
                completableArr[0] = completableSubscribeOn;
                C27160gy0 c27160gy0 = (C27160gy0) c53806yIm.D0.get();
                if (c27160gy0 != null) {
                    CompletablePeek i3 = new CompletableCreate(new C25627fy0(c27160gy0, 0)).i(new C17249aVd(12, c27160gy0));
                    if (AbstractC31855k1l.l(c27160gy0, 2)) {
                        Objects.toString(c27160gy0.b);
                    }
                    completable2 = new CompletableSubscribeOn(i3, c20889csh.b);
                }
                if (completable2 == null) {
                    completable2 = CompletableEmpty.a;
                }
                completableArr[1] = completable2;
                return new CompletableMergeIterable(AbstractC55790zbb.y0(completableArr));
            case 5:
                Singles singles = Singles.a;
                InterfaceC6857Kug interfaceC6857Kug = ((A3h) ((InterfaceC54960z3h) obj)).a;
                Single r = ((InterfaceC47306u44) ((C22432dt1) ((InterfaceC12486Ts1) interfaceC6857Kug.get())).a.get()).r(CG1.H2);
                Single z = ((InterfaceC47306u44) ((C22432dt1) ((InterfaceC12486Ts1) interfaceC6857Kug.get())).a.get()).z(CG1.I2);
                singles.getClass();
                return Singles.a(r, z);
            case 6:
                return ((C13053Up9) obj).h;
            case 7:
                C19655c4h c19655c4h2 = ((C39600p2i) obj).h;
                Observable a2 = c19655c4h2.c.a();
                DownloadingStateCompleted downloadingStateCompleted = DownloadingStateCompleted.INSTANCE;
                a2.getClass();
                return new SingleFlatMap(new SingleMap(new ObservableElementAtSingle(a2, downloadingStateCompleted), new SI(6)), new C18121b4h(c19655c4h2, 2));
            case 8:
                C13053Up9 c13053Up9 = (C13053Up9) ((C32675kX5) obj).G0;
                c13053Up9.getClass();
                if (AbstractC31855k1l.l(c13053Up9, 2)) {
                    Objects.toString(c13053Up9.g);
                }
                if (!c13053Up9.h.P()) {
                    completable = c13053Up9.e();
                } else {
                    completable = CompletableEmpty.a;
                }
                SingleDefer singleDefer = new SingleDefer(new F3h(6, c13053Up9));
                completable.getClass();
                return new SingleFlatMapCompletable(new SingleDelayWithCompletable(singleDefer, completable), new C11790Sp9(c13053Up9, 2));
            case 9:
                return ((C33124kp9) ((InterfaceC25411fp9) obj)).A0;
            case 10:
                return ((LNg) obj).g();
            default:
                C35180mA4 c35180mA4 = (C35180mA4) obj;
                int ordinal = ((EnumC21327dA4) c35180mA4.S0.U0()).ordinal();
                if (ordinal == 0) {
                    if (!((Boolean) c35180mA4.y0.get()).booleanValue() && !c35180mA4.z0) {
                        C33645lA4 c33645lA4 = c35180mA4.U0;
                        if (c33645lA4.a && c33645lA4.c < c33645lA4.b) {
                            AbstractC50324w26.d0(c35180mA4.R0.e(), new RunnableC28170hd(26, c35180mA4), c35180mA4.Q0);
                        } else {
                            i2 = 1;
                        }
                    }
                    i2 = 3;
                } else {
                    if (ordinal != 1 && ordinal != 2) {
                        i2 = (ordinal + 1) % EnumC21327dA4.values().length;
                    }
                    i2 = 3;
                }
                EnumC21327dA4 enumC21327dA4 = EnumC21327dA4.values()[i2];
                if (enumC21327dA4 == EnumC21327dA4.a) {
                    return new SingleJust(enumC21327dA4);
                }
                A98 a98 = c35180mA4.h;
                if (enumC21327dA4 == EnumC21327dA4.c) {
                    enumC46705tg2 = EnumC46705tg2.c;
                } else {
                    enumC46705tg2 = EnumC46705tg2.b;
                }
                return new SingleMap(a98.b(enumC46705tg2), new C33290kw0(9, enumC21327dA4));
        }
    }
}
