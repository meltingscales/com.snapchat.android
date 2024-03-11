package defpackage;

import java.util.Arrays;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: x72  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C51977x72 {
    public final C20874cs2 a;
    public final InterfaceC6857Kug b;
    public Integer c;
    public final LinkedHashSet d = new LinkedHashSet();
    public final LinkedHashSet e = new LinkedHashSet();
    public final ConcurrentHashMap f = new ConcurrentHashMap();
    public final LinkedHashSet g = new LinkedHashSet();
    public boolean h;
    public boolean i;

    public C51977x72(C20874cs2 c20874cs2, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = c20874cs2;
        this.b = interfaceC6857Kug;
        C39530p.Q0.getClass();
        Collections.singletonList("CameraCapabilityReporterImpl");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    public final void a() {
        Integer num;
        Long l;
        int intValue;
        Integer num2 = this.c;
        LinkedHashSet linkedHashSet = this.e;
        LinkedHashSet linkedHashSet2 = this.d;
        if (num2 != null && (intValue = num2.intValue()) != 0 && intValue != 1) {
            linkedHashSet2.add("WIDE_ANGLE");
            linkedHashSet.add("WIDE_ANGLE");
        }
        C42778r72 c42778r72 = new C42778r72();
        if (this.c != null) {
            l = Long.valueOf(num.intValue());
        } else {
            l = null;
        }
        c42778r72.h = l;
        this.c = null;
        boolean z = !linkedHashSet2.isEmpty();
        InterfaceC6857Kug interfaceC6857Kug = this.b;
        if (z) {
            c42778r72.f = ((WAi) interfaceC6857Kug.get()).i(ID3.h3(ID3.x2(linkedHashSet2)));
        }
        if (!linkedHashSet.isEmpty()) {
            c42778r72.g = ((WAi) interfaceC6857Kug.get()).i(ID3.h3(ID3.x2(linkedHashSet)));
        }
        this.a.a(c42778r72);
    }

    public final void b() {
        ConcurrentHashMap concurrentHashMap = this.f;
        for (Map.Entry entry : concurrentHashMap.entrySet()) {
            C50445w72 c50445w72 = (C50445w72) entry.getKey();
            V72 v72 = new V72();
            v72.f = Long.valueOf(Long.parseLong(c50445w72.a()));
            v72.g = Boolean.valueOf(c50445w72.c());
            v72.h = c50445w72.b();
            v72.i = (String) entry.getValue();
            this.a.a(v72);
        }
        this.g.addAll(concurrentHashMap.keySet());
    }

    public final void c() {
        a();
        b();
        g();
    }

    public final void d(Object obj, String str, String str2, boolean z) {
        String obj2;
        C50445w72 c50445w72 = new C50445w72(str, z, str2);
        if (!this.g.contains(c50445w72)) {
            ConcurrentHashMap concurrentHashMap = this.f;
            if (obj instanceof Object[]) {
                obj2 = Arrays.toString((Object[]) obj);
            } else if (obj instanceof int[]) {
                obj2 = Arrays.toString((int[]) obj);
            } else if (obj instanceof float[]) {
                obj2 = Arrays.toString((float[]) obj);
            } else {
                obj2 = obj.toString();
            }
            concurrentHashMap.put(c50445w72, obj2);
        }
    }

    public final void e(String str) {
        this.d.add(str);
    }

    public final void f(String str) {
        this.e.add(str);
    }

    public final void g() {
        this.c = null;
        this.d.clear();
        this.e.clear();
        this.f.clear();
    }
}
