package defpackage;

import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;

/* renamed from: Jd  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C5794Jd implements H1c {
    public boolean a;
    public boolean b;
    public Object c;

    public C5794Jd(int i) {
        if (i != 2) {
            this.c = Collections.newSetFromMap(new WeakHashMap());
        } else {
            this.c = C53342y08.a;
        }
    }

    @Override // defpackage.H1c
    public final void a(U1c u1c) {
        ((Set) this.c).add(u1c);
        if (this.b) {
            u1c.onDestroy();
        } else if (this.a) {
            u1c.onStart();
        } else {
            u1c.onStop();
        }
    }

    public final C43764rl4 b(Long l) {
        Long l2;
        if (!this.b) {
            return null;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : ((Map) this.c).entrySet()) {
            InterfaceC34244lYe interfaceC34244lYe = (InterfaceC34244lYe) entry.getKey();
            if (interfaceC34244lYe != null) {
                l2 = Long.valueOf(interfaceC34244lYe.getId());
            } else {
                l2 = null;
            }
            if (K1c.m(l2, l)) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        return (C43764rl4) ID3.E2(linkedHashMap.values());
    }

    @Override // defpackage.H1c
    public final void c(U1c u1c) {
        ((Set) this.c).remove(u1c);
    }

    public final C51601ws0 d() {
        return (C51601ws0) this.c;
    }

    public final boolean e() {
        return this.b;
    }

    public final boolean f() {
        return this.a;
    }

    public final void g() {
        this.b = true;
        Iterator it = AbstractC4967Hum.f((Set) this.c).iterator();
        while (it.hasNext()) {
            ((U1c) it.next()).onDestroy();
        }
    }

    public final void h() {
        this.a = true;
        Iterator it = AbstractC4967Hum.f((Set) this.c).iterator();
        while (it.hasNext()) {
            ((U1c) it.next()).onStart();
        }
    }

    public final void i() {
        this.a = false;
        Iterator it = AbstractC4967Hum.f((Set) this.c).iterator();
        while (it.hasNext()) {
            ((U1c) it.next()).onStop();
        }
    }

    public C5794Jd(C51601ws0 c51601ws0, boolean z, boolean z2) {
        this.c = c51601ws0;
        this.a = z;
        this.b = z2;
    }
}
