package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: Mid  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C7825Mid {
    public final List a;
    public final boolean b;

    public C7825Mid(List list, boolean z) {
        this.a = list;
        this.b = z;
    }

    public static C7825Mid a(C7825Mid c7825Mid, ArrayList arrayList) {
        boolean z = c7825Mid.b;
        c7825Mid.getClass();
        return new C7825Mid(arrayList, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C7825Mid)) {
            return false;
        }
        C7825Mid c7825Mid = (C7825Mid) obj;
        if (K1c.m(this.a, c7825Mid.a) && this.b == c7825Mid.b) {
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
        StringBuilder sb = new StringBuilder("Result(medias=");
        sb.append(this.a);
        sb.append(", allMediasLoaded=");
        return AbstractC38597oO2.v(sb, this.b, ')');
    }
}
