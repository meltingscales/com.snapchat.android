package defpackage;

import java.util.AbstractMap;

/* renamed from: Mkn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C7885Mkn extends AbstractC40664pjn {
    public final /* synthetic */ C9783Pkn c;

    public C7885Mkn(C9783Pkn c9783Pkn) {
        this.c = c9783Pkn;
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i) {
        C9783Pkn c9783Pkn = this.c;
        HY9.B(i, c9783Pkn.e);
        int i2 = i + i;
        Object[] objArr = c9783Pkn.d;
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
