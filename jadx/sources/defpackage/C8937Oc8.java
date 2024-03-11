package defpackage;

import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: Oc8  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C8937Oc8 {
    public final InterfaceC18175b6l b;
    public final Map f;
    public final InterfaceC18175b6l a = AbstractC55790zbb.C0(new InterfaceC18175b6l(this) { // from class: Nc8
        public final /* synthetic */ C8937Oc8 b;

        {
            this.b = this;
        }

        @Override // defpackage.InterfaceC18175b6l
        public final Object get() {
            int i = r2;
            C8937Oc8 c8937Oc8 = this.b;
            switch (i) {
                case 0:
                    HashMap hashMap = new HashMap();
                    for (Map.Entry entry : ((Map) c8937Oc8.b.get()).entrySet()) {
                        Map map = (Map) hashMap.get(((C34360ld8) entry.getValue()).a);
                        if (map == null) {
                            map = new HashMap();
                            hashMap.put(((C34360ld8) entry.getValue()).a, map);
                        }
                        List list = (List) map.get(((C34360ld8) entry.getValue()).b);
                        if (list == null) {
                            map.put(((C34360ld8) entry.getValue()).b, K1c.w0((InterfaceC55783zb4) entry.getKey()));
                        } else {
                            list.add((InterfaceC55783zb4) entry.getKey());
                        }
                    }
                    for (Map.Entry entry2 : hashMap.entrySet()) {
                        HashMap hashMap2 = new HashMap();
                        hashMap2.put("experimentId", K1c.w0(new C14628Xc8((String) entry2.getKey())));
                        ((Map) entry2.getValue()).putAll(hashMap2);
                    }
                    return hashMap;
                case 1:
                    return MCa.w(((Map) c8937Oc8.a.get()).keySet());
                default:
                    c8937Oc8.getClass();
                    HashMap hashMap3 = new HashMap();
                    for (String str : (Set) c8937Oc8.c.get()) {
                        hashMap3.put(str, MCa.w(((Map) ((Map) c8937Oc8.a.get()).get(str)).keySet()));
                    }
                    return hashMap3;
            }
        }
    });
    public final InterfaceC18175b6l c = AbstractC55790zbb.C0(new InterfaceC18175b6l(this) { // from class: Nc8
        public final /* synthetic */ C8937Oc8 b;

        {
            this.b = this;
        }

        @Override // defpackage.InterfaceC18175b6l
        public final Object get() {
            int i = r2;
            C8937Oc8 c8937Oc8 = this.b;
            switch (i) {
                case 0:
                    HashMap hashMap = new HashMap();
                    for (Map.Entry entry : ((Map) c8937Oc8.b.get()).entrySet()) {
                        Map map = (Map) hashMap.get(((C34360ld8) entry.getValue()).a);
                        if (map == null) {
                            map = new HashMap();
                            hashMap.put(((C34360ld8) entry.getValue()).a, map);
                        }
                        List list = (List) map.get(((C34360ld8) entry.getValue()).b);
                        if (list == null) {
                            map.put(((C34360ld8) entry.getValue()).b, K1c.w0((InterfaceC55783zb4) entry.getKey()));
                        } else {
                            list.add((InterfaceC55783zb4) entry.getKey());
                        }
                    }
                    for (Map.Entry entry2 : hashMap.entrySet()) {
                        HashMap hashMap2 = new HashMap();
                        hashMap2.put("experimentId", K1c.w0(new C14628Xc8((String) entry2.getKey())));
                        ((Map) entry2.getValue()).putAll(hashMap2);
                    }
                    return hashMap;
                case 1:
                    return MCa.w(((Map) c8937Oc8.a.get()).keySet());
                default:
                    c8937Oc8.getClass();
                    HashMap hashMap3 = new HashMap();
                    for (String str : (Set) c8937Oc8.c.get()) {
                        hashMap3.put(str, MCa.w(((Map) ((Map) c8937Oc8.a.get()).get(str)).keySet()));
                    }
                    return hashMap3;
            }
        }
    });
    public final InterfaceC18175b6l d = AbstractC55790zbb.C0(new InterfaceC18175b6l(this) { // from class: Nc8
        public final /* synthetic */ C8937Oc8 b;

        {
            this.b = this;
        }

        @Override // defpackage.InterfaceC18175b6l
        public final Object get() {
            int i = r2;
            C8937Oc8 c8937Oc8 = this.b;
            switch (i) {
                case 0:
                    HashMap hashMap = new HashMap();
                    for (Map.Entry entry : ((Map) c8937Oc8.b.get()).entrySet()) {
                        Map map = (Map) hashMap.get(((C34360ld8) entry.getValue()).a);
                        if (map == null) {
                            map = new HashMap();
                            hashMap.put(((C34360ld8) entry.getValue()).a, map);
                        }
                        List list = (List) map.get(((C34360ld8) entry.getValue()).b);
                        if (list == null) {
                            map.put(((C34360ld8) entry.getValue()).b, K1c.w0((InterfaceC55783zb4) entry.getKey()));
                        } else {
                            list.add((InterfaceC55783zb4) entry.getKey());
                        }
                    }
                    for (Map.Entry entry2 : hashMap.entrySet()) {
                        HashMap hashMap2 = new HashMap();
                        hashMap2.put("experimentId", K1c.w0(new C14628Xc8((String) entry2.getKey())));
                        ((Map) entry2.getValue()).putAll(hashMap2);
                    }
                    return hashMap;
                case 1:
                    return MCa.w(((Map) c8937Oc8.a.get()).keySet());
                default:
                    c8937Oc8.getClass();
                    HashMap hashMap3 = new HashMap();
                    for (String str : (Set) c8937Oc8.c.get()) {
                        hashMap3.put(str, MCa.w(((Map) ((Map) c8937Oc8.a.get()).get(str)).keySet()));
                    }
                    return hashMap3;
            }
        }
    });
    public final ConcurrentHashMap e = new ConcurrentHashMap();

    public C8937Oc8(Map map, final InterfaceC6857Kug interfaceC6857Kug) {
        this.b = AbstractC55790zbb.C0(new InterfaceC18175b6l() { // from class: Mc8
            @Override // defpackage.InterfaceC18175b6l
            public final Object get() {
                C8937Oc8 c8937Oc8 = C8937Oc8.this;
                c8937Oc8.getClass();
                return (Map) AbstractC41687qOl.b("ExperimentConfigurationMap.loadExperiments", new C51225wcl(6, c8937Oc8, interfaceC6857Kug));
            }
        });
        this.f = map;
    }

    public static C34360ld8 b(InterfaceC55783zb4 interfaceC55783zb4) {
        if (interfaceC55783zb4 instanceof AR7) {
            AR7 ar7 = (AR7) interfaceC55783zb4;
            return new C34360ld8(ar7.b, ar7.c, true, false);
        } else if (interfaceC55783zb4.x().e != null) {
            return new C34360ld8(interfaceC55783zb4.x().e, interfaceC55783zb4.x().f, interfaceC55783zb4.x().g, interfaceC55783zb4.x().h);
        } else {
            return null;
        }
    }

    public final List a(String str, String str2) {
        EnumC51183wb4 enumC51183wb4;
        Map map = this.f;
        Iterator it = map.keySet().iterator();
        while (true) {
            if (it.hasNext()) {
                String str3 = (String) it.next();
                if (str.startsWith(str3)) {
                    enumC51183wb4 = (EnumC51183wb4) map.get(str3);
                    break;
                }
            } else {
                enumC51183wb4 = null;
                break;
            }
        }
        if (enumC51183wb4 != null) {
            if (str2.equals("experimentId")) {
                return K1c.w0(new C14628Xc8(str));
            }
            return K1c.w0(C48504uqj.d(enumC51183wb4, str, str2));
        }
        Map map2 = (Map) ((Map) this.a.get()).get(str);
        if (map2 == null) {
            return Collections.emptyList();
        }
        List list = (List) map2.get(str2);
        if (list == null) {
            return Collections.emptyList();
        }
        return list;
    }
}
