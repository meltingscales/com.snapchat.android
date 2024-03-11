package defpackage;

import java.util.Collection;
import java.util.Map;
import java.util.Set;

/* renamed from: U50  reason: default package */
/* loaded from: classes.dex */
public class U50 extends C36580n4j implements Map {
    public T50 h;

    public U50() {
        super(999);
    }

    @Override // java.util.Map
    public final Set entrySet() {
        if (this.h == null) {
            this.h = new T50(0, this);
        }
        T50 t50 = this.h;
        if (((C30711jHc) t50.a) == null) {
            t50.a = new C30711jHc(t50, 0);
        }
        return (C30711jHc) t50.a;
    }

    @Override // java.util.Map
    public final Set keySet() {
        if (this.h == null) {
            this.h = new T50(0, this);
        }
        T50 t50 = this.h;
        if (t50.b == null) {
            t50.b = new C30711jHc(t50, 1);
        }
        return t50.b;
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        b(map.size() + this.c);
        for (Map.Entry entry : map.entrySet()) {
            put(entry.getKey(), entry.getValue());
        }
    }

    @Override // java.util.Map
    public final Collection values() {
        if (this.h == null) {
            this.h = new T50(0, this);
        }
        T50 t50 = this.h;
        if (t50.c == null) {
            t50.c = new C33828lHc(t50);
        }
        return t50.c;
    }

    public U50(U50 u50) {
        if (u50 != null) {
            i(u50);
        }
    }
}
