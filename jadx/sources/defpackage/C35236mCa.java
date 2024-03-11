package defpackage;

import java.util.Iterator;
import java.util.ListIterator;

/* renamed from: mCa  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C35236mCa extends AbstractC38306oCa {
    public final transient AbstractC38306oCa c;

    public C35236mCa(AbstractC38306oCa abstractC38306oCa) {
        this.c = abstractC38306oCa;
    }

    @Override // defpackage.AbstractC38306oCa
    public final AbstractC38306oCa G() {
        return this.c;
    }

    @Override // defpackage.AbstractC38306oCa, java.util.List
    /* renamed from: I */
    public final AbstractC38306oCa subList(int i, int i2) {
        AbstractC38306oCa abstractC38306oCa = this.c;
        IKf.t(i, i2, abstractC38306oCa.size());
        return abstractC38306oCa.subList(abstractC38306oCa.size() - i2, abstractC38306oCa.size() - i).G();
    }

    @Override // defpackage.AbstractC38306oCa, defpackage.AbstractC27521hCa, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        return this.c.contains(obj);
    }

    @Override // defpackage.AbstractC27521hCa
    public final boolean g() {
        return this.c.g();
    }

    @Override // java.util.List
    public final Object get(int i) {
        AbstractC38306oCa abstractC38306oCa = this.c;
        IKf.p(i, abstractC38306oCa.size());
        return abstractC38306oCa.get((abstractC38306oCa.size() - 1) - i);
    }

    @Override // defpackage.AbstractC38306oCa, java.util.List
    public final int indexOf(Object obj) {
        AbstractC38306oCa abstractC38306oCa = this.c;
        int lastIndexOf = abstractC38306oCa.lastIndexOf(obj);
        if (lastIndexOf >= 0) {
            return (abstractC38306oCa.size() - 1) - lastIndexOf;
        }
        return -1;
    }

    @Override // defpackage.AbstractC38306oCa, defpackage.AbstractC27521hCa, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return listIterator(0);
    }

    @Override // defpackage.AbstractC38306oCa, java.util.List
    public final int lastIndexOf(Object obj) {
        AbstractC38306oCa abstractC38306oCa = this.c;
        int indexOf = abstractC38306oCa.indexOf(obj);
        if (indexOf >= 0) {
            return (abstractC38306oCa.size() - 1) - indexOf;
        }
        return -1;
    }

    @Override // defpackage.AbstractC38306oCa, java.util.List
    public final ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.c.size();
    }

    @Override // defpackage.AbstractC38306oCa, java.util.List
    public final /* bridge */ /* synthetic */ ListIterator listIterator(int i) {
        return listIterator(i);
    }
}
