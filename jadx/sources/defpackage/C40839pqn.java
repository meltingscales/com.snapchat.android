package defpackage;

import java.util.AbstractList;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* renamed from: pqn  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C40839pqn extends AbstractList implements RandomAccess, InterfaceC9833Pmn {
    public final InterfaceC9833Pmn a;

    public C40839pqn(InterfaceC9833Pmn interfaceC9833Pmn) {
        this.a = interfaceC9833Pmn;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i) {
        return ((C7935Mmn) this.a).get(i);
    }

    @Override // defpackage.InterfaceC9833Pmn
    public final List h() {
        return this.a.h();
    }

    @Override // defpackage.InterfaceC9833Pmn
    public final Object i(int i) {
        return this.a.i(i);
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return new C45070sbn(this);
    }

    @Override // java.util.AbstractList, java.util.List
    public final ListIterator listIterator(int i) {
        return new C33163kqn(this, i);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.a.size();
    }

    @Override // defpackage.InterfaceC9833Pmn
    public final InterfaceC9833Pmn f() {
        return this;
    }
}
