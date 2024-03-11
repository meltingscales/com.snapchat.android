package defpackage;

import java.io.Serializable;
import java.util.Arrays;

/* renamed from: qP1  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C41691qP1 extends AbstractC41207q5f implements Serializable {
    public final InterfaceC19322br9 a = T1d.a;
    public final AbstractC41207q5f b;

    public C41691qP1(AbstractC41207q5f abstractC41207q5f) {
        this.b = abstractC41207q5f;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        InterfaceC19322br9 interfaceC19322br9 = this.a;
        return this.b.compare(interfaceC19322br9.apply(obj), interfaceC19322br9.apply(obj2));
    }

    @Override // java.util.Comparator
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C41691qP1)) {
            return false;
        }
        C41691qP1 c41691qP1 = (C41691qP1) obj;
        if (this.a.equals(c41691qP1.a) && this.b.equals(c41691qP1.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.a, this.b});
    }

    public final String toString() {
        return this.b + ".onResultOf(" + this.a + ")";
    }
}
