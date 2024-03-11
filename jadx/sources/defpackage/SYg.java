package defpackage;

import java.util.Map;

/* renamed from: SYg  reason: default package */
/* loaded from: classes.dex */
public final class SYg extends MCa {
    public final transient AbstractC47512uCa d;
    public final transient Object[] e;
    public final transient int f;
    public final transient int g;

    public SYg(AbstractC47512uCa abstractC47512uCa, Object[] objArr, int i, int i2) {
        this.d = abstractC47512uCa;
        this.e = objArr;
        this.f = i;
        this.g = i2;
    }

    @Override // defpackage.AbstractC27521hCa
    public final int c(int i, Object[] objArr) {
        return b().c(i, objArr);
    }

    @Override // defpackage.AbstractC27521hCa, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        Object key = entry.getKey();
        Object value = entry.getValue();
        if (value == null || !value.equals(this.d.get(key))) {
            return false;
        }
        return true;
    }

    @Override // defpackage.AbstractC27521hCa
    public final boolean g() {
        return true;
    }

    @Override // defpackage.AbstractC27521hCa
    public final AbstractC34349lcm j() {
        return b().listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.g;
    }

    @Override // defpackage.MCa
    public final AbstractC38306oCa z() {
        return new RYg(this);
    }
}
