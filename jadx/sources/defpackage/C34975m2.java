package defpackage;

import java.util.Comparator;
import java.util.SortedMap;
import java.util.SortedSet;

/* renamed from: m2  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C34975m2 extends C27260h2 implements SortedSet {
    public final /* synthetic */ AbstractC42650r2 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C34975m2(AbstractC42650r2 abstractC42650r2, SortedMap sortedMap) {
        super(abstractC42650r2, sortedMap);
        this.d = abstractC42650r2;
    }

    @Override // java.util.SortedSet
    public final Comparator comparator() {
        return e().comparator();
    }

    public SortedMap e() {
        return (SortedMap) this.a;
    }

    @Override // java.util.SortedSet
    public final Object first() {
        return e().firstKey();
    }

    public SortedSet headSet(Object obj) {
        return new C34975m2(this.d, e().headMap(obj));
    }

    @Override // java.util.SortedSet
    public final Object last() {
        return e().lastKey();
    }

    public SortedSet subSet(Object obj, Object obj2) {
        return new C34975m2(this.d, e().subMap(obj, obj2));
    }

    public SortedSet tailSet(Object obj) {
        return new C34975m2(this.d, e().tailMap(obj));
    }
}
