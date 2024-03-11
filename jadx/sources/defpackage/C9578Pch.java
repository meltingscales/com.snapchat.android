package defpackage;

import com.snap.perception.data.scanfromlens.ScanFromLensHttpInterface;

/* renamed from: Pch  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C9578Pch {
    public final ScanFromLensHttpInterface a;
    public final String b;
    public final C24830fRh c;

    public C9578Pch(ScanFromLensHttpInterface scanFromLensHttpInterface, String str, C24830fRh c24830fRh) {
        this.a = scanFromLensHttpInterface;
        this.b = str;
        this.c = c24830fRh;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C9578Pch)) {
            return false;
        }
        C9578Pch c9578Pch = (C9578Pch) obj;
        if (K1c.m(this.a, c9578Pch.a) && K1c.m(this.b, c9578Pch.b) && K1c.m(this.c, c9578Pch.c)) {
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
        return this.c.hashCode() + ((hashCode2 + hashCode) * 31);
    }

    public final String toString() {
        return "RequestComponents(httpInterface=" + this.a + ", routingHeader=" + this.b + ", request=" + this.c + ')';
    }
}
