package defpackage;

import java.util.AbstractSet;
import java.util.Iterator;
import java.util.Map;

/* renamed from: lT3  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C34113lT3 extends AbstractSet {
    public final /* synthetic */ C40254pT3 a;

    public C34113lT3(C40254pT3 c40254pT3) {
        this.a = c40254pT3;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        this.a.clear();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        Object key = entry.getKey();
        C40254pT3 c40254pT3 = this.a;
        int i = c40254pT3.i(key);
        if (i == -1 || !AbstractC50324w26.q(c40254pT3.d[i], entry.getValue())) {
            return false;
        }
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        C40254pT3 c40254pT3 = this.a;
        c40254pT3.getClass();
        return new C32577kT3(c40254pT3);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            Object key = entry.getKey();
            C40254pT3 c40254pT3 = this.a;
            int i = c40254pT3.i(key);
            if (i != -1 && AbstractC50324w26.q(c40254pT3.d[i], entry.getValue())) {
                C40254pT3.a(c40254pT3, i);
                return true;
            }
            return false;
        }
        return false;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.a.h;
    }
}
