package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;

/* renamed from: kQf  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final /* synthetic */ class C32517kQf implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C37123nQf b;

    public /* synthetic */ C32517kQf(C37123nQf c37123nQf, int i) {
        this.a = i;
        this.b = c37123nQf;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        Runnable runnable;
        String str;
        int i = this.a;
        final C37123nQf c37123nQf = this.b;
        final VPl vPl = (VPl) obj;
        switch (i) {
            case 0:
                PQf pQf = c37123nQf.f.a;
                C32517kQf c32517kQf = new C32517kQf(c37123nQf, 1);
                pQf.getClass();
                SQf.d(((SQf) pQf).j.d).j();
                c32517kQf.accept(vPl);
                return;
            default:
                if (c37123nQf.e) {
                    runnable = new Runnable() { // from class: mQf
                        @Override // java.lang.Runnable
                        public final void run() {
                            Map f;
                            int i2 = r3;
                            VPl vPl2 = vPl;
                            C37123nQf c37123nQf2 = c37123nQf;
                            switch (i2) {
                                case 0:
                                    PQf pQf2 = c37123nQf2.f.a;
                                    HashMap hashMap = c37123nQf2.a;
                                    pQf2.getClass();
                                    TQf tQf = TQf.e;
                                    TQf tQf2 = c37123nQf2.d;
                                    if (tQf2 != tQf) {
                                        HashMap hashMap2 = new HashMap(hashMap.size());
                                        for (Map.Entry entry : hashMap.entrySet()) {
                                            hashMap2.put(T73.C0((InterfaceC55783zb4) entry.getKey()), entry.getValue());
                                        }
                                        boolean z = pQf2.d.get();
                                        C55530zQf c55530zQf = pQf2.a;
                                        if (z) {
                                            f = (Map) c55530zQf.b.get(tQf2);
                                        } else {
                                            f = ((SQf) pQf2).j.f(tQf2);
                                        }
                                        HashMap hashMap3 = new HashMap();
                                        HashMap hashMap4 = new HashMap();
                                        HashSet hashSet = new HashSet();
                                        for (GQf gQf : ED3.X1(f.keySet(), hashMap2.keySet())) {
                                            Object obj2 = hashMap2.get(gQf);
                                            Object obj3 = f.get(gQf);
                                            if (obj2 != null) {
                                                if (!K1c.m(obj2, obj3)) {
                                                    hashMap3.put(gQf, obj2);
                                                } else {
                                                    hashMap4.put(gQf, obj2);
                                                }
                                            } else {
                                                hashSet.add(gQf);
                                            }
                                        }
                                        pQf2.c(hashMap3, tQf2, vPl2);
                                        pQf2.b(ID3.u3(hashSet), tQf2);
                                        c55530zQf.g(hashMap4, tQf2);
                                        return;
                                    }
                                    throw new IllegalArgumentException("FEATURE keys are not handled by replaceAll");
                                default:
                                    Iterator it = c37123nQf2.c.iterator();
                                    while (true) {
                                        boolean hasNext = it.hasNext();
                                        TQf tQf3 = c37123nQf2.d;
                                        C46330tQf c46330tQf = c37123nQf2.f;
                                        if (hasNext) {
                                            EnumC51183wb4 enumC51183wb4 = (EnumC51183wb4) it.next();
                                            PQf pQf3 = c46330tQf.a;
                                            pQf3.getClass();
                                            tQf3.name();
                                            enumC51183wb4.name();
                                            C41336qAj c41336qAj = AbstractC42870rAj.a;
                                            c41336qAj.a("<*>");
                                            try {
                                                pQf3.a.b(enumC51183wb4, tQf3);
                                                pQf3.b.b(enumC51183wb4, tQf3);
                                                ((SQf) pQf3).j.d(enumC51183wb4, tQf3);
                                                c41336qAj.b();
                                            } catch (Throwable th) {
                                                InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                                                if (interfaceC48184udl != null) {
                                                    interfaceC48184udl.b();
                                                }
                                                throw th;
                                            }
                                        } else {
                                            HashSet hashSet2 = c37123nQf2.b;
                                            if (!hashSet2.isEmpty()) {
                                                PQf pQf4 = c46330tQf.a;
                                                InterfaceC55783zb4[] interfaceC55783zb4Arr = (InterfaceC55783zb4[]) hashSet2.toArray(new InterfaceC55783zb4[0]);
                                                pQf4.getClass();
                                                ArrayList arrayList = new ArrayList(interfaceC55783zb4Arr.length);
                                                for (InterfaceC55783zb4 interfaceC55783zb4 : interfaceC55783zb4Arr) {
                                                    arrayList.add(T73.C0(interfaceC55783zb4));
                                                }
                                                pQf4.b(arrayList, tQf3);
                                            }
                                            PQf pQf5 = c46330tQf.a;
                                            HashMap hashMap5 = c37123nQf2.a;
                                            pQf5.getClass();
                                            HashMap hashMap6 = new HashMap(hashMap5.size());
                                            for (Map.Entry entry2 : hashMap5.entrySet()) {
                                                hashMap6.put(T73.C0((InterfaceC55783zb4) entry2.getKey()), entry2.getValue());
                                            }
                                            pQf5.c(hashMap6, tQf3, vPl2);
                                            return;
                                        }
                                    }
                            }
                        }
                    };
                    str = "Preferences.Editor.internalApplyReplaceAll";
                } else {
                    runnable = new Runnable() { // from class: mQf
                        @Override // java.lang.Runnable
                        public final void run() {
                            Map f;
                            int i2 = r3;
                            VPl vPl2 = vPl;
                            C37123nQf c37123nQf2 = c37123nQf;
                            switch (i2) {
                                case 0:
                                    PQf pQf2 = c37123nQf2.f.a;
                                    HashMap hashMap = c37123nQf2.a;
                                    pQf2.getClass();
                                    TQf tQf = TQf.e;
                                    TQf tQf2 = c37123nQf2.d;
                                    if (tQf2 != tQf) {
                                        HashMap hashMap2 = new HashMap(hashMap.size());
                                        for (Map.Entry entry : hashMap.entrySet()) {
                                            hashMap2.put(T73.C0((InterfaceC55783zb4) entry.getKey()), entry.getValue());
                                        }
                                        boolean z = pQf2.d.get();
                                        C55530zQf c55530zQf = pQf2.a;
                                        if (z) {
                                            f = (Map) c55530zQf.b.get(tQf2);
                                        } else {
                                            f = ((SQf) pQf2).j.f(tQf2);
                                        }
                                        HashMap hashMap3 = new HashMap();
                                        HashMap hashMap4 = new HashMap();
                                        HashSet hashSet = new HashSet();
                                        for (GQf gQf : ED3.X1(f.keySet(), hashMap2.keySet())) {
                                            Object obj2 = hashMap2.get(gQf);
                                            Object obj3 = f.get(gQf);
                                            if (obj2 != null) {
                                                if (!K1c.m(obj2, obj3)) {
                                                    hashMap3.put(gQf, obj2);
                                                } else {
                                                    hashMap4.put(gQf, obj2);
                                                }
                                            } else {
                                                hashSet.add(gQf);
                                            }
                                        }
                                        pQf2.c(hashMap3, tQf2, vPl2);
                                        pQf2.b(ID3.u3(hashSet), tQf2);
                                        c55530zQf.g(hashMap4, tQf2);
                                        return;
                                    }
                                    throw new IllegalArgumentException("FEATURE keys are not handled by replaceAll");
                                default:
                                    Iterator it = c37123nQf2.c.iterator();
                                    while (true) {
                                        boolean hasNext = it.hasNext();
                                        TQf tQf3 = c37123nQf2.d;
                                        C46330tQf c46330tQf = c37123nQf2.f;
                                        if (hasNext) {
                                            EnumC51183wb4 enumC51183wb4 = (EnumC51183wb4) it.next();
                                            PQf pQf3 = c46330tQf.a;
                                            pQf3.getClass();
                                            tQf3.name();
                                            enumC51183wb4.name();
                                            C41336qAj c41336qAj = AbstractC42870rAj.a;
                                            c41336qAj.a("<*>");
                                            try {
                                                pQf3.a.b(enumC51183wb4, tQf3);
                                                pQf3.b.b(enumC51183wb4, tQf3);
                                                ((SQf) pQf3).j.d(enumC51183wb4, tQf3);
                                                c41336qAj.b();
                                            } catch (Throwable th) {
                                                InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
                                                if (interfaceC48184udl != null) {
                                                    interfaceC48184udl.b();
                                                }
                                                throw th;
                                            }
                                        } else {
                                            HashSet hashSet2 = c37123nQf2.b;
                                            if (!hashSet2.isEmpty()) {
                                                PQf pQf4 = c46330tQf.a;
                                                InterfaceC55783zb4[] interfaceC55783zb4Arr = (InterfaceC55783zb4[]) hashSet2.toArray(new InterfaceC55783zb4[0]);
                                                pQf4.getClass();
                                                ArrayList arrayList = new ArrayList(interfaceC55783zb4Arr.length);
                                                for (InterfaceC55783zb4 interfaceC55783zb4 : interfaceC55783zb4Arr) {
                                                    arrayList.add(T73.C0(interfaceC55783zb4));
                                                }
                                                pQf4.b(arrayList, tQf3);
                                            }
                                            PQf pQf5 = c46330tQf.a;
                                            HashMap hashMap5 = c37123nQf2.a;
                                            pQf5.getClass();
                                            HashMap hashMap6 = new HashMap(hashMap5.size());
                                            for (Map.Entry entry2 : hashMap5.entrySet()) {
                                                hashMap6.put(T73.C0((InterfaceC55783zb4) entry2.getKey()), entry2.getValue());
                                            }
                                            pQf5.c(hashMap6, tQf3, vPl2);
                                            return;
                                        }
                                    }
                            }
                        }
                    };
                    str = "Preferences.Editor.internalApply";
                }
                AbstractC41687qOl.c(str, runnable);
                return;
        }
    }
}
