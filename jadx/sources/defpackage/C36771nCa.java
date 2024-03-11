package defpackage;

import java.util.Iterator;
import java.util.ListIterator;

/* renamed from: nCa  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C36771nCa extends AbstractC38306oCa {
    public final transient int c;
    public final transient int d;
    public final /* synthetic */ AbstractC38306oCa e;

    public C36771nCa(AbstractC38306oCa abstractC38306oCa, int i, int i2) {
        this.e = abstractC38306oCa;
        this.c = i;
        this.d = i2;
    }

    @Override // defpackage.AbstractC38306oCa, java.util.List
    /* renamed from: I */
    public final AbstractC38306oCa subList(int i, int i2) {
        IKf.t(i, i2, this.d);
        int i3 = this.c;
        return this.e.subList(i + i3, i2 + i3);
    }

    @Override // defpackage.AbstractC27521hCa
    public final boolean g() {
        return true;
    }

    @Override // java.util.List
    public final Object get(int i) {
        IKf.p(i, this.d);
        return this.e.get(i + this.c);
    }

    @Override // defpackage.AbstractC38306oCa, defpackage.AbstractC27521hCa, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return listIterator(0);
    }

    @Override // defpackage.AbstractC38306oCa, java.util.List
    public final ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.d;
    }

    @Override // defpackage.AbstractC38306oCa, java.util.List
    public final /* bridge */ /* synthetic */ ListIterator listIterator(int i) {
        return listIterator(i);
    }
}
