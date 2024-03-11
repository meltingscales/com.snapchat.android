package defpackage;

import java.util.List;

/* renamed from: pSl  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C40248pSl {
    public final List a;

    public /* synthetic */ C40248pSl() {
        this(C50277w08.a);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C40248pSl) && K1c.m(this.a, ((C40248pSl) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC55326zI8.j(new StringBuilder("TranscodingSkipResult(transcodeReasons="), this.a, ')');
    }

    public C40248pSl(List list) {
        this.a = list;
    }
}
