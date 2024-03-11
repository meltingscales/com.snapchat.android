package defpackage;

import java.util.Collection;
import java.util.Map;

/* renamed from: CCa  reason: default package */
/* loaded from: classes.dex */
public final class CCa extends AbstractC27521hCa {
    public final ECa b;

    public CCa(ECa eCa) {
        this.b = eCa;
    }

    @Override // defpackage.AbstractC27521hCa, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        Object key = entry.getKey();
        Object value = entry.getValue();
        Collection collection = (Collection) this.b.d().get(key);
        if (collection == null || !collection.contains(value)) {
            return false;
        }
        return true;
    }

    @Override // defpackage.AbstractC27521hCa
    public final AbstractC34349lcm j() {
        ECa eCa = this.b;
        eCa.getClass();
        return new ACa(eCa);
    }

    @Override // java.util.AbstractCollection, java.util.Collection
    public final int size() {
        return this.b.f;
    }
}
