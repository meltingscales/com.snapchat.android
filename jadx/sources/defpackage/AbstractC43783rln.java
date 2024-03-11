package defpackage;

import java.util.Map;

/* renamed from: rln  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public abstract class AbstractC43783rln implements Map.Entry {
    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            if (AbstractC37087nP3.D(getKey(), entry.getKey()) && AbstractC37087nP3.D(getValue(), entry.getValue())) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        int hashCode;
        Object key = getKey();
        Object value = getValue();
        int i = 0;
        if (key == null) {
            hashCode = 0;
        } else {
            hashCode = key.hashCode();
        }
        if (value != null) {
            i = value.hashCode();
        }
        return hashCode ^ i;
    }

    public final String toString() {
        return AbstractC0164Afc.M(String.valueOf(getKey()), "=", String.valueOf(getValue()));
    }
}
