package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: nXl  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C37297nXl {
    public final Context a;
    public final C1338Cbl b = new C1338Cbl(new FW6(9, this));
    public final C41383qCg c;
    public final ConcurrentHashMap d;

    public C37297nXl(Context context) {
        this.a = context;
        C34152lUi c34152lUi = C34152lUi.P0;
        c34152lUi.getClass();
        this.c = new C41383qCg(new C37795ns0(c34152lUi, "TweaksRepository"));
        this.d = new ConcurrentHashMap();
    }

    public static final void a(C37297nXl c37297nXl, ArrayList arrayList) {
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            BehaviorSubject behaviorSubject = (BehaviorSubject) c37297nXl.d.get((String) it.next());
            if (behaviorSubject != null && behaviorSubject.W0()) {
                behaviorSubject.onNext(B0.a);
            }
        }
    }

    public static final void b(C37297nXl c37297nXl, Map map) {
        C38218o8m c38218o8m;
        ArrayList arrayList = new ArrayList(map.size());
        for (Map.Entry entry : map.entrySet()) {
            Object value = entry.getValue();
            BehaviorSubject behaviorSubject = (BehaviorSubject) c37297nXl.d.get(((InterfaceC55783zb4) entry.getKey()).getName());
            if (behaviorSubject != null) {
                if (behaviorSubject.W0()) {
                    behaviorSubject.onNext(AbstractC42716r4f.b(value));
                }
                c38218o8m = C38218o8m.a;
            } else {
                c38218o8m = null;
            }
            arrayList.add(c38218o8m);
        }
    }

    public static final void c(C37297nXl c37297nXl, InterfaceC55783zb4 interfaceC55783zb4, Object obj, SharedPreferences.Editor editor) {
        String name;
        long longValue;
        int ordinal = interfaceC55783zb4.x().b.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal != 4) {
                            if (ordinal == 5) {
                                editor.putString(interfaceC55783zb4.getName(), (String) obj);
                                return;
                            }
                            throw new IllegalArgumentException("Java type not supported for tweaks: " + interfaceC55783zb4);
                        }
                        name = interfaceC55783zb4.getName();
                        longValue = Double.doubleToRawLongBits(((Double) obj).doubleValue());
                    } else {
                        editor.putFloat(interfaceC55783zb4.getName(), ((Float) obj).floatValue());
                        return;
                    }
                } else {
                    name = interfaceC55783zb4.getName();
                    longValue = ((Long) obj).longValue();
                }
                editor.putLong(name, longValue);
                return;
            }
            editor.putInt(interfaceC55783zb4.getName(), ((Integer) obj).intValue());
            return;
        }
        editor.putBoolean(interfaceC55783zb4.getName(), ((Boolean) obj).booleanValue());
    }

    public final void d() {
        new CompletableSubscribeOn(new CompletableFromAction(new C34227lXl(0, this)), this.c.e()).subscribe();
    }

    public final Boolean e(InterfaceC55783zb4 interfaceC55783zb4) {
        if (!l().contains(interfaceC55783zb4.getName())) {
            return null;
        }
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("TweaksRepository.getConfig");
        try {
            c41336qAj.a(interfaceC55783zb4.getName());
            try {
                Boolean valueOf = Boolean.valueOf(l().getBoolean(interfaceC55783zb4.getName(), ((Boolean) interfaceC55783zb4.x().a).booleanValue()));
                c41336qAj.b();
                c41336qAj.b();
                return valueOf;
            } catch (Exception e) {
                throw new IllegalArgumentException("Error for key " + interfaceC55783zb4, e);
            }
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public final Double f(InterfaceC55783zb4 interfaceC55783zb4) {
        if (!l().contains(interfaceC55783zb4.getName())) {
            return null;
        }
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("TweaksRepository.getConfig");
        try {
            c41336qAj.a(interfaceC55783zb4.getName());
            try {
                Double valueOf = Double.valueOf(Double.longBitsToDouble(l().getLong(interfaceC55783zb4.getName(), Double.doubleToRawLongBits(((Double) interfaceC55783zb4.x().a).doubleValue()))));
                c41336qAj.b();
                c41336qAj.b();
                return valueOf;
            } catch (Exception e) {
                throw new IllegalArgumentException("Error for key " + interfaceC55783zb4, e);
            }
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public final Float g(InterfaceC55783zb4 interfaceC55783zb4) {
        if (!l().contains(interfaceC55783zb4.getName())) {
            return null;
        }
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("TweaksRepository.getConfig");
        try {
            c41336qAj.a(interfaceC55783zb4.getName());
            try {
                Float valueOf = Float.valueOf(l().getFloat(interfaceC55783zb4.getName(), ((Float) interfaceC55783zb4.x().a).floatValue()));
                c41336qAj.b();
                c41336qAj.b();
                return valueOf;
            } catch (Exception e) {
                throw new IllegalArgumentException("Error for key " + interfaceC55783zb4, e);
            }
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public final Integer h(InterfaceC55783zb4 interfaceC55783zb4) {
        if (!l().contains(interfaceC55783zb4.getName())) {
            return null;
        }
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("TweaksRepository.getConfig");
        try {
            c41336qAj.a(interfaceC55783zb4.getName());
            try {
                Integer valueOf = Integer.valueOf(l().getInt(interfaceC55783zb4.getName(), ((Integer) interfaceC55783zb4.x().a).intValue()));
                c41336qAj.b();
                c41336qAj.b();
                return valueOf;
            } catch (Exception e) {
                throw new IllegalArgumentException("Error for key " + interfaceC55783zb4, e);
            }
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public final Object i(InterfaceC55783zb4 interfaceC55783zb4) {
        int ordinal = interfaceC55783zb4.x().b.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        if (ordinal != 4) {
                            if (ordinal == 5) {
                                return m(interfaceC55783zb4);
                            }
                            throw new RuntimeException();
                        }
                        return f(interfaceC55783zb4);
                    }
                    return g(interfaceC55783zb4);
                }
                return k(interfaceC55783zb4);
            }
            return h(interfaceC55783zb4);
        }
        return e(interfaceC55783zb4);
    }

    public final LinkedHashMap j(InterfaceC55783zb4[] interfaceC55783zb4Arr) {
        AbstractC42870rAj.a.a("TweaksRepository.getKeys");
        try {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (InterfaceC55783zb4 interfaceC55783zb4 : interfaceC55783zb4Arr) {
                linkedHashMap.put(interfaceC55783zb4, i(interfaceC55783zb4));
            }
            return linkedHashMap;
        } finally {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
        }
    }

    public final Long k(InterfaceC55783zb4 interfaceC55783zb4) {
        if (!l().contains(interfaceC55783zb4.getName())) {
            return null;
        }
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("TweaksRepository.getConfig");
        try {
            c41336qAj.a(interfaceC55783zb4.getName());
            try {
                Long valueOf = Long.valueOf(l().getLong(interfaceC55783zb4.getName(), ((Long) interfaceC55783zb4.x().a).longValue()));
                c41336qAj.b();
                c41336qAj.b();
                return valueOf;
            } catch (Exception e) {
                throw new IllegalArgumentException("Error for key " + interfaceC55783zb4, e);
            }
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public final SharedPreferences l() {
        return (SharedPreferences) this.b.getValue();
    }

    public final String m(InterfaceC55783zb4 interfaceC55783zb4) {
        String str = null;
        if (l().contains(interfaceC55783zb4.getName())) {
            C41336qAj c41336qAj = AbstractC42870rAj.a;
            c41336qAj.a("TweaksRepository.getConfig");
            try {
                c41336qAj.a(interfaceC55783zb4.getName());
                try {
                    str = l().getString(interfaceC55783zb4.getName(), null);
                    c41336qAj.b();
                    c41336qAj.b();
                } catch (Exception e) {
                    throw new IllegalArgumentException("Error for key " + interfaceC55783zb4, e);
                }
            } catch (Throwable th) {
                InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                if (interfaceC48184udl != null) {
                    interfaceC48184udl.b();
                }
                throw th;
            }
        }
        return str;
    }

    public final BehaviorSubject n(InterfaceC55783zb4 interfaceC55783zb4) {
        BehaviorSubject behaviorSubject;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("TweaksRepository.observeKey");
        try {
            interfaceC55783zb4.getName();
            c41336qAj.a("<*>");
            ConcurrentHashMap concurrentHashMap = this.d;
            String name = interfaceC55783zb4.getName();
            Object obj = concurrentHashMap.get(name);
            if (obj == null) {
                BehaviorSubject T0 = BehaviorSubject.T0();
                Object putIfAbsent = concurrentHashMap.putIfAbsent(name, T0);
                if (putIfAbsent == null) {
                    putIfAbsent = T0;
                }
                obj = putIfAbsent;
                behaviorSubject = T0;
            } else {
                behaviorSubject = null;
            }
            BehaviorSubject behaviorSubject2 = (BehaviorSubject) obj;
            if (!K1c.m(behaviorSubject2, behaviorSubject)) {
                c41336qAj.b();
                c41336qAj.b();
                return behaviorSubject2;
            }
            behaviorSubject.onNext(AbstractC42716r4f.b(i(interfaceC55783zb4)));
            c41336qAj.b();
            c41336qAj.b();
            return behaviorSubject;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }
}
