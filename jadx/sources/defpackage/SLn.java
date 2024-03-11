package defpackage;

import java.util.AbstractMap;

/* renamed from: SLn  reason: default package */
/* loaded from: classes2.dex */
public final class SLn extends AbstractC49159vGn {
    public final /* synthetic */ C38569oMn c;

    public SLn(C38569oMn c38569oMn) {
        this.c = c38569oMn;
    }

    @Override // java.util.List
    public final /* synthetic */ Object get(int i) {
        C38569oMn c38569oMn = this.c;
        AbstractC33714lCn.I(i, c38569oMn.e);
        int i2 = i + i;
        Object[] objArr = c38569oMn.d;
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
