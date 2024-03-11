package defpackage;

import java.util.Map;

/* renamed from: xCa  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C52110xCa extends EKa {
    public final AbstractC47512uCa d;

    public C52110xCa(AbstractC47512uCa abstractC47512uCa) {
        this.d = abstractC47512uCa;
    }

    @Override // defpackage.AbstractC27521hCa, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        return this.d.containsKey(obj);
    }

    @Override // defpackage.AbstractC27521hCa
    public final boolean g() {
        return true;
    }

    @Override // defpackage.EKa
    public final Object get(int i) {
        return ((Map.Entry) this.d.entrySet().b().get(i)).getKey();
    }

    @Override // defpackage.AbstractC27521hCa, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable
    /* renamed from: j */
    public final AbstractC34349lcm iterator() {
        AbstractC47512uCa abstractC47512uCa = this.d;
        return new C42911rCa(abstractC47512uCa, abstractC47512uCa.entrySet().iterator());
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.d.size();
    }
}
