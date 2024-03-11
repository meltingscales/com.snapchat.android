package defpackage;

/* renamed from: BCa  reason: default package */
/* loaded from: classes2.dex */
public final class BCa extends AbstractC34349lcm {
    public final AbstractC34349lcm a;
    public AbstractC34349lcm b = A7b.e;

    public BCa(ECa eCa) {
        this.a = eCa.e.values().iterator();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (!this.b.hasNext() && !this.a.hasNext()) {
            return false;
        }
        return true;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!this.b.hasNext()) {
            this.b = ((AbstractC27521hCa) this.a.next()).iterator();
        }
        return this.b.next();
    }
}
