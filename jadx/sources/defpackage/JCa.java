package defpackage;

import java.io.BufferedInputStream;
import java.io.Serializable;
import java.util.Map;

/* renamed from: JCa  reason: default package */
/* loaded from: classes8.dex */
public final class JCa implements Map.Entry, Comparable, Serializable {
    public final Object a;
    public final Object b;

    public JCa(Boolean bool, BufferedInputStream bufferedInputStream) {
        this.a = bool;
        this.b = bufferedInputStream;
    }

    @Override // java.lang.Comparable
    /* renamed from: a */
    public final int compareTo(Object obj) {
        JCa jCa = (JCa) obj;
        HV7 hv7 = new HV7(11);
        hv7.a(this.a, jCa.a);
        hv7.a(this.b, jCa.b);
        return hv7.b;
    }

    @Override // java.util.Map.Entry
    /* renamed from: b */
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof Map.Entry)) {
            return false;
        }
        Map.Entry entry = (Map.Entry) obj;
        if (AbstractC32657kWb.a(this.a, entry.getKey())) {
            if (AbstractC32657kWb.a(this.b, entry.getValue())) {
                return true;
            }
        }
        return false;
    }

    @Override // java.util.Map.Entry
    /* renamed from: c */
    public final int hashCode() {
        int hashCode;
        int i = 0;
        Object obj = this.a;
        if (obj == null) {
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
        }
        Object obj2 = this.b;
        if (obj2 != null) {
            i = obj2.hashCode();
        }
        return i ^ hashCode;
    }

    /* renamed from: d */
    public final String toString() {
        StringBuilder sb = new StringBuilder("(");
        sb.append(this.a);
        sb.append(',');
        return AbstractC3403Fig.h(sb, this.b, ')');
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.a;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.b;
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        throw new UnsupportedOperationException();
    }
}
