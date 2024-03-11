package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.locks.ReentrantLock;

/* renamed from: QQf  reason: default package */
/* loaded from: classes.dex */
public final class QQf extends AbstractC51424wkn {
    public C19107bij b;
    public final ReentrantLock c = new ReentrantLock();
    public final /* synthetic */ SQf d;

    public QQf(SQf sQf) {
        this.d = sQf;
    }

    public static DQf i(GQf gQf) {
        return new DQf(gQf.a.name(), gQf.b);
    }

    public static Object m(C44798sQf c44798sQf) {
        if (c44798sQf != null) {
            Boolean bool = c44798sQf.d;
            if (bool == null) {
                Long l = c44798sQf.f;
                if (l == null) {
                    Integer num = c44798sQf.e;
                    if (num == null) {
                        Float f = c44798sQf.g;
                        if (f == null) {
                            Double d = c44798sQf.h;
                            if (d == null) {
                                return c44798sQf.i;
                            }
                            return d;
                        }
                        return f;
                    }
                    return num;
                }
                return l;
            }
            return bool;
        }
        return null;
    }

    public final int d(EnumC51183wb4 enumC51183wb4, TQf tQf) {
        String name = enumC51183wb4.name();
        SQf.d(this.d).j();
        C34045lQ7 c34045lQ7 = ((FAf) k()).f;
        int ordinal = tQf.ordinal();
        c34045lQ7.getClass();
        ((C19506byj) c34045lQ7.a).c(-1825868755, "DELETE FROM Preferences\nWHERE key LIKE ?||'~'||'%'\n    AND type = ?", 2, new JQf(name, c34045lQ7, ordinal, 0));
        c34045lQ7.b(-1825868755, H84.z0);
        return ((C19107bij) h()).a();
    }

    public final int e(List list, TQf tQf) {
        Iterator it = list.iterator();
        int i = 0;
        while (it.hasNext()) {
            DQf i2 = i((GQf) it.next());
            SQf.d(this.d).j();
            C34045lQ7 c34045lQ7 = ((FAf) k()).f;
            String dQf = i2.toString();
            int ordinal = tQf.ordinal();
            c34045lQ7.getClass();
            ((C19506byj) c34045lQ7.a).c(-1443936298, "DELETE FROM Preferences\nWHERE key = ?\n    AND type = ?", 2, new JQf(dQf, c34045lQ7, ordinal, 1));
            c34045lQ7.b(-1443936298, H84.A0);
            i += ((C19107bij) h()).a();
        }
        return i;
    }

    public final LinkedHashMap f(TQf tQf) {
        boolean z;
        long j;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        C34045lQ7 c34045lQ7 = ((FAf) k()).f;
        int ordinal = tQf.ordinal();
        c34045lQ7.getClass();
        ArrayList l = l(new C36318mu8(c34045lQ7, ordinal, new KQf(LQf.e, c34045lQ7, 0)));
        SQf sQf = this.d;
        AbstractC42870rAj.a.a("PreferencesRepositoryImpl.getAllKeys.parse");
        try {
            Iterator it = l.iterator();
            while (it.hasNext()) {
                C11426Saf c11426Saf = (C11426Saf) it.next();
                DQf dQf = (DQf) c11426Saf.a;
                C44798sQf c44798sQf = (C44798sQf) c11426Saf.b;
                EnumC51183wb4 enumC51183wb4 = (EnumC51183wb4) ((U84) sQf.i.getValue()).a.get(dQf.a);
                if (enumC51183wb4 == null) {
                    new IllegalStateException("Feature parsing (feature = " + enumC51183wb4 + ") failed for key: " + dQf + ", for type: " + tQf + ". db PreferencesRecord: " + c44798sQf);
                } else {
                    GQf gQf = new GQf(enumC51183wb4, dQf.b);
                    if (tQf == TQf.e) {
                        Object m = m(c44798sQf);
                        Boolean bool = c44798sQf.j;
                        if (bool != null) {
                            z = bool.booleanValue();
                        } else {
                            z = false;
                        }
                        Long l2 = c44798sQf.k;
                        if (l2 != null) {
                            j = l2.longValue();
                        } else {
                            j = 0;
                        }
                        linkedHashMap.put(gQf, new C4321Gu8(j, m, z));
                    } else {
                        linkedHashMap.put(gQf, m(c44798sQf));
                    }
                }
            }
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            return linkedHashMap;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl2 = AbstractC42870rAj.b;
            if (interfaceC48184udl2 != null) {
                interfaceC48184udl2.b();
            }
            throw th;
        }
    }

    public final C44798sQf g(DQf dQf, TQf tQf) {
        L06 h = h();
        return (C44798sQf) ((C19107bij) h).q(((FAf) k()).f.n(tQf.ordinal(), dQf.toString()));
    }

    public final L06 h() {
        if (this.b == null) {
            ReentrantLock reentrantLock = this.c;
            SQf sQf = this.d;
            reentrantLock.lock();
            try {
                if (this.b == null) {
                    GAf d = SQf.d(sQf);
                    C15783Yxj c15783Yxj = sQf.f;
                    c15783Yxj.getClass();
                    this.b = d.l(new C37795ns0(c15783Yxj, "PreferencesRepositoryImpl"));
                }
            } finally {
                reentrantLock.unlock();
            }
        }
        return this.b;
    }

    public final LinkedHashMap j(ArrayList arrayList) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        LinkedHashMap linkedHashMap2 = new LinkedHashMap();
        int size = arrayList.size();
        DQf[] dQfArr = new DQf[size];
        for (int i = 0; i < size; i++) {
            DQf i2 = i((GQf) arrayList.get(i));
            linkedHashMap2.put(i2, arrayList.get(i));
            dQfArr[i] = i2;
        }
        C34045lQ7 c34045lQ7 = ((FAf) k()).f;
        String[] strArr = new String[size];
        for (int i3 = 0; i3 < size; i3++) {
            strArr[i3] = dQfArr[i3].toString();
        }
        c34045lQ7.getClass();
        Iterator it = l(new IQf(c34045lQ7, 2, AbstractC21223d60.V(strArr), new KQf(LQf.g, c34045lQ7, 2))).iterator();
        while (it.hasNext()) {
            C11426Saf c11426Saf = (C11426Saf) it.next();
            C44798sQf c44798sQf = (C44798sQf) c11426Saf.b;
            GQf gQf = (GQf) linkedHashMap2.get((DQf) c11426Saf.a);
            if (gQf != null) {
                linkedHashMap.put(gQf, m(c44798sQf));
            }
        }
        return linkedHashMap;
    }

    public final EAf k() {
        return (EAf) h().i();
    }

    public final ArrayList l(AbstractC52116xCg abstractC52116xCg) {
        ArrayList arrayList = new ArrayList();
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("PreferencesRepositoryImpl.listKeys");
        try {
            ((C19107bij) h()).e(abstractC52116xCg, new C16059Zj1(arrayList, 1));
            c41336qAj.b();
            return arrayList;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public final void n(GQf gQf, TQf tQf, boolean z) {
        DQf i = i(gQf);
        SQf.d(this.d).j();
        ((FAf) k()).f.o(tQf.ordinal(), Boolean.valueOf(z), i.toString());
        ((C19107bij) h()).f();
    }

    public final void o(GQf gQf, TQf tQf, double d) {
        DQf i = i(gQf);
        SQf.d(this.d).j();
        C34045lQ7 c34045lQ7 = ((FAf) k()).f;
        String dQf = i.toString();
        int ordinal = tQf.ordinal();
        Double valueOf = Double.valueOf(d);
        c34045lQ7.getClass();
        ((C19506byj) c34045lQ7.a).c(-471650972, "INSERT OR REPLACE INTO Preferences(key, type, doubleValue)\nVALUES(?, ?, ?)", 3, new C44159s0n(dQf, c34045lQ7, ordinal, valueOf, 8));
        c34045lQ7.b(-471650972, H84.C0);
        ((C19107bij) h()).f();
    }

    public final void p(GQf gQf, TQf tQf, float f) {
        DQf i = i(gQf);
        SQf.d(this.d).j();
        C34045lQ7 c34045lQ7 = ((FAf) k()).f;
        String dQf = i.toString();
        int ordinal = tQf.ordinal();
        Float valueOf = Float.valueOf(f);
        c34045lQ7.getClass();
        ((C19506byj) c34045lQ7.a).c(-290557335, "INSERT OR REPLACE INTO Preferences(key, type, floatValue)\nVALUES(?, ?, ?)", 3, new C44159s0n(dQf, c34045lQ7, ordinal, valueOf, 9));
        c34045lQ7.b(-290557335, H84.D0);
        ((C19107bij) h()).f();
    }

    public final void q(GQf gQf, TQf tQf, int i) {
        DQf i2 = i(gQf);
        SQf.d(this.d).j();
        C34045lQ7 c34045lQ7 = ((FAf) k()).f;
        String dQf = i2.toString();
        int ordinal = tQf.ordinal();
        Integer valueOf = Integer.valueOf(i);
        c34045lQ7.getClass();
        ((C19506byj) c34045lQ7.a).c(-1623195125, "INSERT OR REPLACE INTO Preferences(key, type, intValue)\nVALUES(?, ?, ?)", 3, new C44159s0n(dQf, c34045lQ7, ordinal, valueOf, 10));
        c34045lQ7.b(-1623195125, H84.E0);
        ((C19107bij) h()).f();
    }

    public final void r(LinkedHashMap linkedHashMap, TQf tQf, VPl vPl) {
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            GQf gQf = (GQf) entry.getKey();
            Object value = entry.getValue();
            if (value instanceof Boolean) {
                n(gQf, tQf, ((Boolean) value).booleanValue());
            } else if (value instanceof Long) {
                long longValue = ((Number) value).longValue();
                DQf i = i(gQf);
                SQf.d(this.d).j();
                C34045lQ7 c34045lQ7 = ((FAf) k()).f;
                String dQf = i.toString();
                int ordinal = tQf.ordinal();
                Long valueOf = Long.valueOf(longValue);
                c34045lQ7.getClass();
                ((C19506byj) c34045lQ7.a).c(-9191217, "INSERT OR REPLACE INTO Preferences(key, type, longValue)\nVALUES(?, ?, ?)", 3, new C44790sQ7(dQf, c34045lQ7, ordinal, valueOf));
                c34045lQ7.b(-9191217, MQf.e);
                ((C19107bij) h()).f();
            } else if (value instanceof Integer) {
                q(gQf, tQf, ((Number) value).intValue());
            } else if (value instanceof Float) {
                p(gQf, tQf, ((Number) value).floatValue());
            } else if (value instanceof Double) {
                o(gQf, tQf, ((Number) value).doubleValue());
            } else if (value instanceof String) {
                s(gQf, tQf, (String) value);
            }
        }
    }

    public final void s(GQf gQf, TQf tQf, String str) {
        DQf i = i(gQf);
        SQf.d(this.d).j();
        C34045lQ7 c34045lQ7 = ((FAf) k()).f;
        String dQf = i.toString();
        int ordinal = tQf.ordinal();
        c34045lQ7.getClass();
        ((C19506byj) c34045lQ7.a).c(-37678684, "INSERT OR REPLACE INTO Preferences(key, type, stringValue)\nVALUES(?, ?, ?)", 3, new C44159s0n(dQf, c34045lQ7, ordinal, str, 11));
        c34045lQ7.b(-37678684, H84.F0);
        ((C19107bij) h()).f();
    }
}
