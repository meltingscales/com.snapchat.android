package defpackage;

/* renamed from: DCa  reason: default package */
/* loaded from: classes2.dex */
public final class DCa extends AbstractC27521hCa {
    public final transient ECa b;

    public DCa(ECa eCa) {
        this.b = eCa;
    }

    @Override // defpackage.AbstractC27521hCa
    public final int c(int i, Object[] objArr) {
        AbstractC34349lcm it = this.b.e.values().iterator();
        while (it.hasNext()) {
            i = ((AbstractC27521hCa) it.next()).c(i, objArr);
        }
        return i;
    }

    @Override // defpackage.AbstractC27521hCa, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        return this.b.f(obj);
    }

    @Override // defpackage.AbstractC27521hCa
    public final AbstractC34349lcm j() {
        ECa eCa = this.b;
        eCa.getClass();
        return new BCa(eCa);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        return this.b.f;
    }
}
