package defpackage;

import java.util.Comparator;
import java.util.SortedMap;
import java.util.SortedSet;

/* renamed from: l2  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public class C33440l2 extends C22656e2 implements SortedMap {
    public SortedSet f;
    public final /* synthetic */ AbstractC42650r2 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C33440l2(AbstractC42650r2 abstractC42650r2, SortedMap sortedMap) {
        super(abstractC42650r2, sortedMap);
        this.g = abstractC42650r2;
    }

    @Override // java.util.SortedMap
    public final Comparator comparator() {
        return g().comparator();
    }

    @Override // defpackage.AbstractC19601c2d
    /* renamed from: e */
    public SortedSet b() {
        return new C34975m2(this.g, g());
    }

    @Override // defpackage.C22656e2, defpackage.AbstractC19601c2d, java.util.AbstractMap, java.util.Map
    /* renamed from: f */
    public SortedSet keySet() {
        SortedSet sortedSet = this.f;
        if (sortedSet == null) {
            SortedSet b = b();
            this.f = b;
            return b;
        }
        return sortedSet;
    }

    @Override // java.util.SortedMap
    public final Object firstKey() {
        return g().firstKey();
    }

    public SortedMap g() {
        return (SortedMap) this.d;
    }

    public SortedMap headMap(Object obj) {
        return new C33440l2(this.g, g().headMap(obj));
    }

    @Override // java.util.SortedMap
    public final Object lastKey() {
        return g().lastKey();
    }

    public SortedMap subMap(Object obj, Object obj2) {
        return new C33440l2(this.g, g().subMap(obj, obj2));
    }

    public SortedMap tailMap(Object obj) {
        return new C33440l2(this.g, g().tailMap(obj));
    }
}
