package defpackage;

import java.util.Collection;
import java.util.Collections;
import java.util.List;
import java.util.ListIterator;

/* renamed from: TM8  reason: default package */
/* loaded from: classes2.dex */
public final class TM8 extends AbstractC45678t09 implements List {
    public final Object b;

    public TM8(Object obj) {
        super(0);
        this.b = obj;
    }

    @Override // java.util.List
    /* renamed from: A */
    public final ListIterator listIterator() {
        return Collections.emptyList().listIterator();
    }

    @Override // java.util.List
    /* renamed from: B */
    public final ListIterator listIterator(int i) {
        return Collections.emptyList().listIterator(i);
    }

    @Override // java.util.List
    /* renamed from: C */
    public final Object remove(int i) {
        return Collections.emptyList().remove(i);
    }

    @Override // java.util.List
    /* renamed from: D */
    public final Object set(int i, Object obj) {
        return Collections.emptyList().set(i, obj);
    }

    @Override // java.util.List
    /* renamed from: E */
    public final List subList(int i, int i2) {
        return Collections.emptyList().subList(i, i2);
    }

    @Override // java.util.List
    public final void add(int i, Object obj) {
        IKf.s(i, 0);
        throw new IllegalArgumentException("Key does not satisfy predicate: " + this.b);
    }

    @Override // java.util.List
    public final boolean addAll(int i, Collection collection) {
        collection.getClass();
        IKf.s(i, 0);
        throw new IllegalArgumentException("Key does not satisfy predicate: " + this.b);
    }

    @Override // defpackage.AbstractC45678t09, defpackage.E09
    public final Object g() {
        return Collections.emptyList();
    }

    @Override // defpackage.AbstractC45678t09
    public final Collection s() {
        return Collections.emptyList();
    }

    @Override // java.util.Collection, java.util.List
    /* renamed from: t */
    public final boolean equals(Object obj) {
        if (obj != this && !Collections.emptyList().equals(obj)) {
            return false;
        }
        return true;
    }

    @Override // java.util.List
    /* renamed from: v */
    public final Object get(int i) {
        return Collections.emptyList().get(i);
    }

    @Override // java.util.Collection, java.util.List
    /* renamed from: w */
    public final int hashCode() {
        return Collections.emptyList().hashCode();
    }

    @Override // java.util.List
    /* renamed from: y */
    public final int indexOf(Object obj) {
        return Collections.emptyList().indexOf(obj);
    }

    @Override // java.util.List
    /* renamed from: z */
    public final int lastIndexOf(Object obj) {
        return Collections.emptyList().lastIndexOf(obj);
    }

    @Override // defpackage.AbstractC45678t09, java.util.Collection, java.util.Queue
    public final boolean add(Object obj) {
        add(0, obj);
        throw null;
    }

    @Override // defpackage.AbstractC45678t09, java.util.Collection
    public final boolean addAll(Collection collection) {
        addAll(0, collection);
        throw null;
    }
}
