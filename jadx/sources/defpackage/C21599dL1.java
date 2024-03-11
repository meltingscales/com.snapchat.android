package defpackage;

import java.util.Collections;
import java.util.List;

/* renamed from: dL1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C21599dL1 implements InterfaceC23133eL1 {
    public final C1479Chf a;
    public final C40986pwk b;
    public final C1501Cid c = null;

    public C21599dL1(C1479Chf c1479Chf, C40986pwk c40986pwk) {
        this.a = c1479Chf;
        this.b = c40986pwk;
    }

    @Override // defpackage.InterfaceC23133eL1
    public final List b() {
        C1501Cid c1501Cid = this.c;
        if (c1501Cid != null) {
            return Collections.singletonList(c1501Cid);
        }
        return C50277w08.a;
    }

    @Override // defpackage.InterfaceC23133eL1
    public final int c() {
        return 12;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C21599dL1)) {
            return false;
        }
        C21599dL1 c21599dL1 = (C21599dL1) obj;
        if (K1c.m(this.a, c21599dL1.a) && K1c.m(this.b, c21599dL1.b) && K1c.m(this.c, c21599dL1.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        C1479Chf c1479Chf = this.a;
        if (c1479Chf == null) {
            hashCode = 0;
        } else {
            hashCode = c1479Chf.hashCode();
        }
        int hashCode2 = (this.b.hashCode() + (hashCode * 31)) * 31;
        C1501Cid c1501Cid = this.c;
        if (c1501Cid != null) {
            i = c1501Cid.hashCode();
        }
        return hashCode2 + i;
    }

    public final String toString() {
        return "WebviewStoreAttachment(pdpContext=" + this.a + ", storeContext=" + this.b + ", profileIconRenderInfo=" + this.c + ')';
    }
}
