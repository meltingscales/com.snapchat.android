package defpackage;

import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Map;
import java.util.RandomAccess;
import java.util.Set;

/* renamed from: Hkn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C4726Hkn extends AbstractMap {
    public transient C56024zkn a;
    public transient C39254oon b;
    public final transient Map c;
    public final /* synthetic */ AbstractC45292skn d;

    public C4726Hkn(AbstractC45292skn abstractC45292skn, Map map) {
        this.d = abstractC45292skn;
        this.c = map;
    }

    @Override // java.util.AbstractMap, java.util.Map
    /* renamed from: a */
    public final Set entrySet() {
        C56024zkn c56024zkn = this.a;
        if (c56024zkn == null) {
            C56024zkn c56024zkn2 = new C56024zkn(this);
            this.a = c56024zkn2;
            return c56024zkn2;
        }
        return c56024zkn;
    }

    @Override // java.util.AbstractMap, java.util.Map
    /* renamed from: b */
    public final Collection values() {
        C39254oon c39254oon = this.b;
        if (c39254oon == null) {
            C39254oon c39254oon2 = new C39254oon(0, this);
            this.b = c39254oon2;
            return c39254oon2;
        }
        return c39254oon;
    }

    @Override // java.util.AbstractMap, java.util.Map
    /* renamed from: c */
    public final C36108mln get(Object obj) {
        Object obj2;
        Map map = this.c;
        map.getClass();
        try {
            obj2 = map.get(obj);
        } catch (ClassCastException | NullPointerException unused) {
            obj2 = null;
        }
        Collection collection = (Collection) obj2;
        if (collection == null) {
            return null;
        }
        AbstractC45292skn abstractC45292skn = this.d;
        abstractC45292skn.getClass();
        List list = (List) collection;
        if (list instanceof RandomAccess) {
            return new C36108mln(abstractC45292skn, obj, list, null);
        }
        return new C36108mln(abstractC45292skn, obj, list, null);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        AbstractC45292skn abstractC45292skn = this.d;
        if (this.c == abstractC45292skn.c) {
            abstractC45292skn.c();
            return;
        }
        C2827Ekn c2827Ekn = new C2827Ekn(this);
        while (c2827Ekn.hasNext()) {
            c2827Ekn.next();
            c2827Ekn.remove();
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        Map map = this.c;
        map.getClass();
        try {
            return map.containsKey(obj);
        } catch (ClassCastException | NullPointerException unused) {
            return false;
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(Object obj) {
        if (this != obj && !this.c.equals(obj)) {
            return false;
        }
        return true;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        return this.c.hashCode();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set keySet() {
        return this.d.b();
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final /* bridge */ /* synthetic */ Object remove(Object obj) {
        Collection collection = (Collection) this.c.remove(obj);
        if (collection == null) {
            return null;
        }
        AbstractC45292skn abstractC45292skn = this.d;
        ((C1586Cln) abstractC45292skn).getClass();
        ArrayList arrayList = new ArrayList(3);
        arrayList.addAll(collection);
        abstractC45292skn.d -= collection.size();
        collection.clear();
        return arrayList;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.c.size();
    }

    @Override // java.util.AbstractMap
    public final String toString() {
        return this.c.toString();
    }
}
