package defpackage;

import java.util.ArrayList;

/* renamed from: e84  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C22811e84 extends C53383y2 {
    public final /* synthetic */ C24346f84 d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C22811e84(C24346f84 c24346f84) {
        super(c24346f84, 0);
        this.d = c24346f84;
    }

    @Override // defpackage.C53383y2, defpackage.AbstractC24231f3e
    public final InterfaceC19627c3e e() {
        return this.d;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final Object[] toArray() {
        int size = size();
        K1c.w(size, "arraySize");
        ArrayList arrayList = new ArrayList(T73.r0(size + 5 + (size / 10)));
        K1c.e(arrayList, iterator());
        return arrayList.toArray();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final Object[] toArray(Object[] objArr) {
        int size = size();
        K1c.w(size, "arraySize");
        ArrayList arrayList = new ArrayList(T73.r0(size + 5 + (size / 10)));
        K1c.e(arrayList, iterator());
        return arrayList.toArray(objArr);
    }
}
