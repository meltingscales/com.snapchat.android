package defpackage;

import java.util.List;

/* renamed from: wE6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C50624wE6 extends AbstractC52156xE6 {
    public final List a;
    public final boolean b;

    public C50624wE6(List list, boolean z) {
        this.a = list;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C50624wE6)) {
            return false;
        }
        C50624wE6 c50624wE6 = (C50624wE6) obj;
        if (K1c.m(this.a, c50624wE6.a) && this.b == c50624wE6.b) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode = this.a.hashCode() * 31;
        boolean z = this.b;
        int i = z;
        if (z != 0) {
            i = 1;
        }
        return hashCode + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("NewPageLoaded(loadedMedias=");
        sb.append(this.a);
        sb.append(", lastPage=");
        return AbstractC38597oO2.v(sb, this.b, ')');
    }
}
