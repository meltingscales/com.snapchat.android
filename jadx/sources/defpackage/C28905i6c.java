package defpackage;

import java.io.Serializable;
import java.util.AbstractSequentialList;
import java.util.List;
import java.util.ListIterator;

/* renamed from: i6c  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C28905i6c extends AbstractSequentialList implements Serializable {
    public final List a;
    public final InterfaceC19322br9 b;

    public C28905i6c(List list, InterfaceC19322br9 interfaceC19322br9) {
        list.getClass();
        this.a = list;
        this.b = interfaceC19322br9;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        this.a.clear();
    }

    @Override // java.util.AbstractSequentialList, java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i) {
        return new C25840g6c(this, this.a.listIterator(i), 1);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.a.size();
    }
}
