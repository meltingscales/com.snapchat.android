package defpackage;

import java.util.Iterator;

/* renamed from: zCa  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C55178zCa extends AbstractC27521hCa {
    public final AbstractC47512uCa b;

    public C55178zCa(AbstractC47512uCa abstractC47512uCa) {
        this.b = abstractC47512uCa;
    }

    @Override // defpackage.AbstractC27521hCa
    public final AbstractC38306oCa b() {
        return new C53644yCa(this.b.entrySet().b());
    }

    @Override // defpackage.AbstractC27521hCa, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        if (obj != null && K1c.E(new C42911rCa(this), obj)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.AbstractC27521hCa, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new C42911rCa(this);
    }

    @Override // defpackage.AbstractC27521hCa
    public final AbstractC34349lcm j() {
        return new C42911rCa(this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        return this.b.size();
    }
}
