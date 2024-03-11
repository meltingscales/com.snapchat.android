package defpackage;

import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableMergeIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromCallable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSerialized;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import java.lang.reflect.Type;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.functions.Function1;

/* renamed from: B5l  reason: default package */
/* loaded from: classes.dex */
public final class B5l implements InterfaceC4953Hu8 {
    public final UCj a;
    public final C41383qCg b;
    public final C3632Fs0 c;
    public final CompositeDisposable d;
    public final LinkedHashMap e;
    public final ConcurrentHashMap f;

    /* JADX WARN: Type inference failed for: r2v9, types: [AVg, java.lang.Object] */
    public B5l(UCj uCj) {
        long j;
        Long l;
        this.a = uCj;
        C2228Dm7 c2228Dm7 = C2228Dm7.z0;
        c2228Dm7.getClass();
        C41383qCg c41383qCg = new C41383qCg(new C37795ns0(c2228Dm7, "SupBackedFeatureConfiguration"));
        this.b = c41383qCg;
        this.c = C3632Fs0.a;
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        this.d = compositeDisposable;
        this.e = new LinkedHashMap();
        this.f = new ConcurrentHashMap();
        C32765kan c32765kan = uCj.a;
        c32765kan.getClass();
        ObservableFilter observableFilter = new ObservableFilter(new ObservableMap(new ObservableSubscribeOn(new ObservableFromCallable(new CallableC49154vGi(23, c32765kan)), ((C41383qCg) c32765kan.g).n()), new C26022gDj(c32765kan, 0)), C27555hDj.b);
        ?? obj = new Object();
        UP9 up9 = (UP9) c32765kan.e().q(c32765kan.g().f());
        if (up9 != null && (l = up9.a) != null) {
            j = l.longValue();
        } else {
            j = 0;
        }
        obj.a = j;
        AbstractC50324w26.u0(new ObservableMap(new ObservableSubscribeOn(Observable.p(observableFilter, new ObservableMap(new ObservableFilter(new ObservableMap(new ObservableSerialized(c32765kan.e().u(c32765kan.g().f())), new C29709id6(15, c32765kan, obj)), C27555hDj.c), new C26022gDj(c32765kan, 1))).N(new C51946x5l(this, 0)), c41383qCg.e()).M(new C51946x5l(this, 1)).M(new C51946x5l(this, 2)), C53480y5l.a).v0(), compositeDisposable);
    }

    public static Long f(InterfaceC55783zb4 interfaceC55783zb4) {
        Integer num = interfaceC55783zb4.x().i;
        if (num != null) {
            return Long.valueOf(num.intValue());
        }
        return null;
    }

    public final Boolean a(InterfaceC55783zb4 interfaceC55783zb4) {
        return (Boolean) h(interfaceC55783zb4, new C55014z5l(this, 0));
    }

    public final Integer b(InterfaceC55783zb4 interfaceC55783zb4) {
        Long l = (Long) h(interfaceC55783zb4, new C55014z5l(this, 2));
        if (l != null) {
            return Integer.valueOf((int) l.longValue());
        }
        return null;
    }

    public final Integer c(long j) {
        Long l = (Long) i(j, new A5l(this, j, 2));
        if (l != null) {
            return Integer.valueOf((int) l.longValue());
        }
        return null;
    }

    public final Long d(InterfaceC55783zb4 interfaceC55783zb4) {
        return (Long) h(interfaceC55783zb4, new C55014z5l(this, 3));
    }

    public final Long e(long j) {
        return (Long) i(j, new A5l(this, j, 3));
    }

    public final Observable g(InterfaceC55783zb4 interfaceC55783zb4) {
        C50414w5l c50414w5l;
        Object putIfAbsent;
        Long f = f(interfaceC55783zb4);
        if (f != null) {
            long longValue = f.longValue();
            ConcurrentHashMap concurrentHashMap = this.f;
            Long valueOf = Long.valueOf(longValue);
            Object obj = concurrentHashMap.get(valueOf);
            if (obj == null && (putIfAbsent = concurrentHashMap.putIfAbsent(valueOf, (obj = new C50414w5l(this, interfaceC55783zb4.x().b, longValue)))) != null) {
                obj = putIfAbsent;
            }
            c50414w5l = (C50414w5l) obj;
        } else {
            c50414w5l = null;
        }
        if (c50414w5l == null) {
            return new ObservableJust(B0.a);
        }
        return c50414w5l;
    }

    public final Object h(InterfaceC55783zb4 interfaceC55783zb4, Function1 function1) {
        Long f = f(interfaceC55783zb4);
        if (f != null) {
            return i(f.longValue(), function1);
        }
        return null;
    }

    public final Object i(long j, Function1 function1) {
        Object obj;
        synchronized (this.e) {
            obj = this.e.get(Long.valueOf(j));
        }
        if (obj != null) {
            if (obj instanceof Integer) {
                return Long.valueOf(((Number) obj).intValue());
            }
            return obj;
        }
        Object invoke = function1.invoke(Long.valueOf(j));
        j(j, invoke);
        return invoke;
    }

    public final void j(long j, Object obj) {
        synchronized (this.e) {
            try {
                if (obj != null) {
                    this.e.put(Long.valueOf(j), obj);
                } else {
                    this.e.remove(Long.valueOf(j));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void k(InterfaceC55783zb4 interfaceC55783zb4, Object obj) {
        AbstractC50324w26.p0(new CompletableSubscribeOn(p(interfaceC55783zb4, obj), this.b.e()), this.d);
    }

    public final Completable l(InterfaceC55783zb4 interfaceC55783zb4, Object obj) {
        Long f = f(interfaceC55783zb4);
        if (f != null) {
            return o(f.longValue(), interfaceC55783zb4.x().b, interfaceC55783zb4.x().c, obj);
        }
        return CompletableEmpty.a;
    }

    public final void m(Map map) {
        for (Map.Entry entry : map.entrySet()) {
            k((InterfaceC55783zb4) entry.getKey(), entry.getValue());
        }
    }

    public final CompletableMergeIterable n(Map map) {
        ArrayList arrayList = new ArrayList(map.size());
        for (Map.Entry entry : map.entrySet()) {
            arrayList.add(l((InterfaceC55783zb4) entry.getKey(), entry.getValue()));
        }
        return new CompletableMergeIterable(arrayList);
    }

    public final SingleFlatMapCompletable o(long j, EnumC0059Ab4 enumC0059Ab4, Type type, Object obj) {
        SYl sYl;
        Object obj2;
        int ordinal = enumC0059Ab4.ordinal();
        UCj uCj = this.a;
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal != 4) {
                            if (ordinal == 5) {
                                if (type != null && AbstractC55790zbb.s0(type)) {
                                    return uCj.c(new SYl(j), obj.toString());
                                }
                                sYl = new SYl(j);
                                obj2 = (String) obj;
                            } else {
                                throw new RuntimeException();
                            }
                        } else {
                            sYl = new SYl(j);
                            obj2 = (Double) obj;
                        }
                    } else {
                        sYl = new SYl(j);
                        obj2 = (Float) obj;
                    }
                } else {
                    sYl = new SYl(j);
                    obj2 = (Long) obj;
                }
            } else {
                sYl = new SYl(j);
                obj2 = (Integer) obj;
            }
        } else {
            sYl = new SYl(j);
            obj2 = (Boolean) obj;
        }
        return uCj.c(sYl, obj2);
    }

    public final Completable p(InterfaceC55783zb4 interfaceC55783zb4, Object obj) {
        Long f = f(interfaceC55783zb4);
        if (f != null) {
            return q(f.longValue(), interfaceC55783zb4.x().b, interfaceC55783zb4.x().c, obj);
        }
        return CompletableEmpty.a;
    }

    public final SingleFlatMapCompletable q(long j, EnumC0059Ab4 enumC0059Ab4, Type type, Object obj) {
        SYl sYl;
        Object obj2;
        int ordinal = enumC0059Ab4.ordinal();
        UCj uCj = this.a;
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal != 4) {
                            if (ordinal == 5) {
                                if (type != null && AbstractC55790zbb.s0(type)) {
                                    return uCj.d(new SYl(j), obj.toString());
                                }
                                sYl = new SYl(j);
                                obj2 = (String) obj;
                            } else {
                                throw new RuntimeException();
                            }
                        } else {
                            sYl = new SYl(j);
                            obj2 = (Double) obj;
                        }
                    } else {
                        sYl = new SYl(j);
                        obj2 = (Float) obj;
                    }
                } else {
                    sYl = new SYl(j);
                    obj2 = (Long) obj;
                }
            } else {
                sYl = new SYl(j);
                obj2 = (Integer) obj;
            }
        } else {
            sYl = new SYl(j);
            obj2 = (Boolean) obj;
        }
        return uCj.d(sYl, obj2);
    }
}
