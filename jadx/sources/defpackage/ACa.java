package defpackage;

import java.util.Map;

/* renamed from: ACa  reason: default package */
/* loaded from: classes.dex */
public final class ACa extends AbstractC34349lcm {
    public final AbstractC34349lcm a;
    public Object b = null;
    public AbstractC34349lcm c = A7b.e;

    public ACa(ECa eCa) {
        this.a = eCa.e.entrySet().iterator();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (!this.c.hasNext() && !this.a.hasNext()) {
            return false;
        }
        return true;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (!this.c.hasNext()) {
            Map.Entry entry = (Map.Entry) this.a.next();
            this.b = entry.getKey();
            this.c = ((AbstractC27521hCa) entry.getValue()).iterator();
        }
        return new C29053iCa(this.b, this.c.next());
    }
}
