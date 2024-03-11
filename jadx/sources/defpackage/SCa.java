package defpackage;

import java.io.Serializable;

/* renamed from: SCa  reason: default package */
/* loaded from: classes8.dex */
public final class SCa implements Comparable, Serializable {
    public final Object a;
    public final Object b;
    public final Object c;

    public SCa(Object obj, Object obj2, Object obj3) {
        this.a = obj;
        this.b = obj2;
        this.c = obj3;
    }

    @Override // java.lang.Comparable
    /* renamed from: a */
    public final int compareTo(Object obj) {
        SCa sCa = (SCa) obj;
        HV7 hv7 = new HV7(11);
        hv7.a(this.a, sCa.a);
        hv7.a(this.b, sCa.b);
        hv7.a(this.c, sCa.c);
        return hv7.b;
    }

    /* renamed from: b */
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof SCa)) {
            return false;
        }
        SCa sCa = (SCa) obj;
        if (AbstractC32657kWb.a(this.a, sCa.a) && AbstractC32657kWb.a(this.b, sCa.b) && AbstractC32657kWb.a(this.c, sCa.c)) {
            return true;
        }
        return false;
    }

    /* renamed from: c */
    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int i = 0;
        Object obj = this.a;
        if (obj == null) {
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
        }
        Object obj2 = this.b;
        if (obj2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = obj2.hashCode();
        }
        int i2 = hashCode ^ hashCode2;
        Object obj3 = this.c;
        if (obj3 != null) {
            i = obj3.hashCode();
        }
        return i ^ i2;
    }

    /* renamed from: d */
    public final String toString() {
        StringBuilder sb = new StringBuilder("(");
        sb.append(this.a);
        sb.append(',');
        sb.append(this.b);
        sb.append(',');
        return AbstractC3403Fig.h(sb, this.c, ')');
    }
}
