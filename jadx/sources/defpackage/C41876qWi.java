package defpackage;

/* renamed from: qWi  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C41876qWi extends AbstractC43410rWi {
    public final C31083jWi a;
    public final AbstractC40341pWi b;

    public C41876qWi(C31083jWi c31083jWi, AbstractC40341pWi abstractC40341pWi) {
        this.a = c31083jWi;
        this.b = abstractC40341pWi;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C41876qWi)) {
            return false;
        }
        C41876qWi c41876qWi = (C41876qWi) obj;
        if (K1c.m(this.a, c41876qWi.a) && K1c.m(this.b, c41876qWi.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "WithUriResponse(event=" + this.a + ", response=" + this.b + ')';
    }
}
