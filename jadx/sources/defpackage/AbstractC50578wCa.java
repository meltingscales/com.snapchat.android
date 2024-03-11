package defpackage;

import java.util.Map;

/* renamed from: wCa  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC50578wCa extends MCa {
    @Override // defpackage.MCa
    public final boolean A() {
        Object obj;
        C45979tCa c45979tCa = (C45979tCa) this;
        int i = c45979tCa.d;
        AbstractC47512uCa abstractC47512uCa = c45979tCa.e;
        switch (i) {
            case 0:
                obj = (AbstractC22917eCa) abstractC47512uCa;
                break;
            default:
                obj = (PCa) abstractC47512uCa;
                break;
        }
        obj.getClass();
        return false;
    }

    @Override // defpackage.AbstractC27521hCa, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        Map map;
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        C45979tCa c45979tCa = (C45979tCa) this;
        int i = c45979tCa.d;
        AbstractC47512uCa abstractC47512uCa = c45979tCa.e;
        switch (i) {
            case 0:
                map = (AbstractC22917eCa) abstractC47512uCa;
                break;
            default:
                map = (PCa) abstractC47512uCa;
                break;
        }
        Object obj2 = map.get(entry.getKey());
        if (obj2 == null || !obj2.equals(entry.getValue())) {
            return false;
        }
        return true;
    }

    @Override // defpackage.AbstractC27521hCa
    public final boolean g() {
        AbstractC47512uCa abstractC47512uCa;
        C45979tCa c45979tCa = (C45979tCa) this;
        int i = c45979tCa.d;
        AbstractC47512uCa abstractC47512uCa2 = c45979tCa.e;
        switch (i) {
            case 0:
                abstractC47512uCa = (AbstractC22917eCa) abstractC47512uCa2;
                break;
            default:
                abstractC47512uCa = (PCa) abstractC47512uCa2;
                break;
        }
        return abstractC47512uCa.i();
    }

    @Override // defpackage.MCa, java.util.Collection, java.util.Set
    public final int hashCode() {
        Map map;
        C45979tCa c45979tCa = (C45979tCa) this;
        int i = c45979tCa.d;
        AbstractC47512uCa abstractC47512uCa = c45979tCa.e;
        switch (i) {
            case 0:
                map = (AbstractC22917eCa) abstractC47512uCa;
                break;
            default:
                map = (PCa) abstractC47512uCa;
                break;
        }
        return map.hashCode();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        Map map;
        C45979tCa c45979tCa = (C45979tCa) this;
        int i = c45979tCa.d;
        AbstractC47512uCa abstractC47512uCa = c45979tCa.e;
        switch (i) {
            case 0:
                map = (AbstractC22917eCa) abstractC47512uCa;
                break;
            default:
                map = (PCa) abstractC47512uCa;
                break;
        }
        return map.size();
    }
}
