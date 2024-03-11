package defpackage;

import java.util.WeakHashMap;

/* renamed from: Xld  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C14855Xld {
    public final WeakHashMap a;
    public final String b;

    public C14855Xld(WeakHashMap weakHashMap, String str) {
        this.a = weakHashMap;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C14855Xld)) {
            return false;
        }
        C14855Xld c14855Xld = (C14855Xld) obj;
        if (K1c.m(this.a, c14855Xld.a) && K1c.m(this.b, c14855Xld.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MembersInjectorTracking(instances=");
        sb.append(this.a);
        sb.append(", name=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
