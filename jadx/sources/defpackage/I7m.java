package defpackage;

import android.content.Context;
import android.view.LayoutInflater;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.snap.profile.ui.UnifiedProfilePresenter;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCache;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Callable;

/* renamed from: I7m  reason: default package */
/* loaded from: classes7.dex */
public final class I7m implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ UnifiedProfilePresenter b;

    public /* synthetic */ I7m(UnifiedProfilePresenter unifiedProfilePresenter, int i) {
        this.a = i;
        this.b = unifiedProfilePresenter;
    }

    /* JADX WARN: Type inference failed for: r4v8, types: [io.reactivex.rxjava3.functions.BiFunction, java.lang.Object] */
    @Override // java.util.concurrent.Callable
    public final Object call() {
        int i = this.a;
        UnifiedProfilePresenter unifiedProfilePresenter = this.b;
        switch (i) {
            case 0:
                C41336qAj c41336qAj = AbstractC42870rAj.a;
                c41336qAj.a("UnifiedProfilePresenter:createAsyncPrepareCompletable");
                try {
                    N4j n4j = (N4j) unifiedProfilePresenter.N0.getValue();
                    Context context = unifiedProfilePresenter.g;
                    C41383qCg c41383qCg = unifiedProfilePresenter.C0;
                    BehaviorSubject behaviorSubject = unifiedProfilePresenter.l3().b;
                    behaviorSubject.getClass();
                    ((O4j) n4j).a = behaviorSubject.H(Functions.a);
                    C47321u4j c47321u4j = new C47321u4j();
                    NT0.f3(unifiedProfilePresenter, c47321u4j, unifiedProfilePresenter, null, 6);
                    unifiedProfilePresenter.D0 = c47321u4j;
                    AbstractC55065z7m k3 = unifiedProfilePresenter.k3();
                    C45788t4j c45788t4j = unifiedProfilePresenter.j3().c;
                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                    linkedHashMap.putAll(unifiedProfilePresenter.A0);
                    C4669Hig c4669Hig = new C4669Hig(k3, c41383qCg, c45788t4j, linkedHashMap);
                    NT0.f3(unifiedProfilePresenter, c4669Hig, unifiedProfilePresenter, null, 6);
                    HPm hPm = new HPm(c4669Hig, unifiedProfilePresenter.z0);
                    unifiedProfilePresenter.P0 = hPm;
                    C19720c77 k = c41383qCg.k();
                    LayoutInflater from = LayoutInflater.from(context);
                    RecyclerView recyclerView = new RecyclerView(context);
                    recyclerView.getContext();
                    recyclerView.G0(new LinearLayoutManager());
                    ST3 st3 = new ST3(hPm, k, from, recyclerView);
                    C22527dwl c22527dwl = unifiedProfilePresenter.Y;
                    String str = unifiedProfilePresenter.k3().b;
                    InterfaceC42436qta interfaceC42436qta = unifiedProfilePresenter.k3().a;
                    Set set = unifiedProfilePresenter.z0;
                    HPm hPm2 = unifiedProfilePresenter.P0;
                    if (hPm2 != null) {
                        c22527dwl.getClass();
                        C15416Yig c15416Yig = new C15416Yig((InterfaceC47832uP7) c22527dwl.b, hPm2, str, interfaceC42436qta, (PSf) c22527dwl.c, set, st3, (InterfaceC6857Kug) c22527dwl.d, (InterfaceC6857Kug) c22527dwl.e);
                        NT0.f3(unifiedProfilePresenter, c15416Yig, unifiedProfilePresenter, null, 6);
                        unifiedProfilePresenter.R0 = c15416Yig;
                        int i2 = c41336qAj.i("preload views");
                        C15416Yig c15416Yig2 = unifiedProfilePresenter.R0;
                        if (c15416Yig2 != null) {
                            NT0.f3(unifiedProfilePresenter, new CompletableDoFinally(new CompletableCache(c15416Yig2.a(unifiedProfilePresenter.j)), new Z5m("preload views", i2, 2)).subscribe(E7m.a, F7m.b), unifiedProfilePresenter, null, 6);
                            unifiedProfilePresenter.E0 = new LinkedHashMap();
                            K5m k5m = new K5m();
                            unifiedProfilePresenter.F0 = k5m;
                            NT0.f3(unifiedProfilePresenter, k5m, unifiedProfilePresenter, null, 6);
                            for (InterfaceC13599Vll interfaceC13599Vll : (Set) unifiedProfilePresenter.B0.get()) {
                                for (Class cls : interfaceC13599Vll.v1()) {
                                    Map map = unifiedProfilePresenter.E0;
                                    if (map != null) {
                                        if (map.get(cls) == null) {
                                            Map map2 = unifiedProfilePresenter.E0;
                                            if (map2 != null) {
                                                map2.put(cls, new LinkedHashSet());
                                            } else {
                                                K1c.f1("eventDispatcherMap");
                                                throw null;
                                            }
                                        }
                                        Map map3 = unifiedProfilePresenter.E0;
                                        if (map3 != null) {
                                            Set set2 = (Set) map3.get(cls);
                                            if (set2 != null) {
                                                set2.add(interfaceC13599Vll);
                                            }
                                        } else {
                                            K1c.f1("eventDispatcherMap");
                                            throw null;
                                        }
                                    } else {
                                        K1c.f1("eventDispatcherMap");
                                        throw null;
                                    }
                                }
                                NT0.f3(unifiedProfilePresenter, interfaceC13599Vll, unifiedProfilePresenter, null, 6);
                                AbstractC55065z7m k32 = unifiedProfilePresenter.k3();
                                C45788t4j c45788t4j2 = unifiedProfilePresenter.j3().c;
                                M5m m5m = unifiedProfilePresenter.i;
                                G7m g7m = new G7m(unifiedProfilePresenter, 0);
                                G7m g7m2 = new G7m(unifiedProfilePresenter, 1);
                                InterfaceC12344Tm3 interfaceC12344Tm3 = unifiedProfilePresenter.F0;
                                if (interfaceC12344Tm3 != null) {
                                    interfaceC13599Vll.D0(new C26702gfg(k32, c45788t4j2, m5m, g7m, g7m2, new C44398sAc(21, (K5m) interfaceC12344Tm3)));
                                } else {
                                    K1c.f1("clickGuardController");
                                    throw null;
                                }
                            }
                            NT0.f3(unifiedProfilePresenter, unifiedProfilePresenter.j3().a(unifiedProfilePresenter.Z), unifiedProfilePresenter, null, 6);
                            C47321u4j j3 = unifiedProfilePresenter.j3();
                            Map map4 = unifiedProfilePresenter.E0;
                            if (map4 != null) {
                                C44283s5m c44283s5m = unifiedProfilePresenter.W0;
                                if (c44283s5m != null) {
                                    InterfaceC12344Tm3 interfaceC12344Tm32 = unifiedProfilePresenter.F0;
                                    if (interfaceC12344Tm32 != null) {
                                        NT0.f3(unifiedProfilePresenter, j3.a(new P5m(map4, c44283s5m, interfaceC12344Tm32)), unifiedProfilePresenter, null, 6);
                                        Observables observables = Observables.a;
                                        BehaviorSubject behaviorSubject2 = unifiedProfilePresenter.l3().b;
                                        behaviorSubject2.getClass();
                                        Disposable subscribe = new ObservableSubscribeOn(Observable.l(behaviorSubject2.H(Functions.a), unifiedProfilePresenter.a1, new Object()), c41383qCg.q()).subscribe(F7m.c, F7m.d);
                                        NT0.f3(unifiedProfilePresenter, subscribe, unifiedProfilePresenter, null, 6);
                                        InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                                        if (interfaceC48184udl != null) {
                                            interfaceC48184udl.b();
                                        }
                                        return subscribe;
                                    }
                                    K1c.f1("clickGuardController");
                                    throw null;
                                }
                                K1c.f1("profileAnalyticsHelper");
                                throw null;
                            }
                            K1c.f1("eventDispatcherMap");
                            throw null;
                        }
                        K1c.f1("profilePreloadManager");
                        throw null;
                    }
                    K1c.f1("viewFactory");
                    throw null;
                } catch (Throwable th) {
                    InterfaceC48184udl interfaceC48184udl2 = AbstractC42870rAj.b;
                    if (interfaceC48184udl2 != null) {
                        interfaceC48184udl2.b();
                    }
                    throw th;
                }
            default:
                List<Map.Entry> u3 = ID3.u3(((Map) unifiedProfilePresenter.y0.get()).entrySet());
                ArrayList arrayList = new ArrayList(ED3.L1(u3, 10));
                for (Map.Entry entry : u3) {
                    InterfaceC54459yjg interfaceC54459yjg = (InterfaceC54459yjg) ((InterfaceC6857Kug) entry.getValue()).get();
                    unifiedProfilePresenter.Z0.put(interfaceC54459yjg, entry.getKey());
                    arrayList.add(interfaceC54459yjg);
                }
                return Dwn.a(arrayList);
        }
    }
}
