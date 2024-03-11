package defpackage;

import java.util.List;
import java.util.Map;
import java.util.Set;

/* renamed from: qt6  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C42432qt6 extends C09 {
    public final Map b;

    public C42432qt6(Map map) {
        this.b = map;
    }

    @Override // defpackage.C09, java.util.Map
    public final boolean containsKey(Object obj) {
        if (obj != null && super.containsKey(obj)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.C09, java.util.Map
    public final boolean containsValue(Object obj) {
        return K1c.E(new C21162d3e(((OC3) entrySet()).iterator(), 2), obj);
    }

    @Override // defpackage.C09, java.util.Map
    public final Set entrySet() {
        return K1c.U(super.entrySet(), new C40897pt6(1));
    }

    @Override // defpackage.C09, java.util.Map
    public final boolean equals(Object obj) {
        if (obj != null && K1c.Q(obj, this)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.E09
    public final Object g() {
        return this.b;
    }

    @Override // defpackage.C09, java.util.Map
    public final Object get(Object obj) {
        if (obj == null) {
            return null;
        }
        return (List) super.get(obj);
    }

    @Override // defpackage.C09, java.util.Map
    public final int hashCode() {
        return K1c.j0(entrySet());
    }

    @Override // defpackage.C09, java.util.Map
    public final boolean isEmpty() {
        if (super.isEmpty()) {
            return true;
        }
        if (super.size() == 1 && super.containsKey(null)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.C09, java.util.Map
    public final Set keySet() {
        return K1c.U(super.keySet(), new C40897pt6(0));
    }

    @Override // defpackage.C09
    public final Map s() {
        return this.b;
    }

    @Override // defpackage.C09, java.util.Map
    public final int size() {
        return super.size() - (super.containsKey(null) ? 1 : 0);
    }
}
