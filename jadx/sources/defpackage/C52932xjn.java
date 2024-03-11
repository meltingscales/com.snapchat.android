package defpackage;

import java.util.AbstractMap;

/* renamed from: xjn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C52932xjn extends AbstractC12895Uin {
    public final /* synthetic */ C1536Cjn c;

    public C52932xjn(C1536Cjn c1536Cjn) {
        this.c = c1536Cjn;
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i) {
        C1536Cjn c1536Cjn = this.c;
        AbstractC26151gIn.j(i, c1536Cjn.e);
        int i2 = i + i;
        Object[] objArr = c1536Cjn.d;
        Object obj = objArr[i2];
        obj.getClass();
        Object obj2 = objArr[i2 + 1];
        obj2.getClass();
        return new AbstractMap.SimpleImmutableEntry(obj, obj2);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.c.e;
    }
}
