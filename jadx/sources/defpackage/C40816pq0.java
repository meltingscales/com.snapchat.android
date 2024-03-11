package defpackage;

/* renamed from: pq0  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C40816pq0 extends AbstractC42351qq0 implements InterfaceC33140kq0 {
    public final boolean a;
    public final AbstractC29141iFn b;
    public final C37795ns0 c;
    public final String d;

    public C40816pq0(boolean z, AbstractC29141iFn abstractC29141iFn, C37795ns0 c37795ns0, String str) {
        this.a = z;
        this.b = abstractC29141iFn;
        this.c = c37795ns0;
        this.d = str;
    }

    @Override // defpackage.AbstractC42351qq0
    public final C37795ns0 a() {
        return this.c;
    }

    public final String b() {
        AbstractC29141iFn abstractC29141iFn = this.b;
        if (abstractC29141iFn instanceof C36210mq0) {
            return ((C36210mq0) abstractC29141iFn).a;
        }
        if (abstractC29141iFn instanceof C37745nq0) {
            return ((C37745nq0) abstractC29141iFn).a;
        }
        if (abstractC29141iFn instanceof C39281oq0) {
            return ((C39281oq0) abstractC29141iFn).a.a;
        }
        throw new RuntimeException();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C40816pq0)) {
            return false;
        }
        C40816pq0 c40816pq0 = (C40816pq0) obj;
        if (this.a == c40816pq0.a && K1c.m(this.b, c40816pq0.b) && K1c.m(this.c, c40816pq0.c) && K1c.m(this.d, c40816pq0.d)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r0v9 */
    public final int hashCode() {
        int hashCode;
        boolean z = this.a;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        int hashCode2 = this.b.hashCode();
        int hashCode3 = (this.c.hashCode() + ((hashCode2 + (r0 * 31)) * 31)) * 31;
        String str = this.d;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode3 + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("WebView(isDeeplinkFallback=");
        sb.append(this.a);
        sb.append(", webBrowserConfig=");
        sb.append(this.b);
        sb.append(", callsite=");
        sb.append(this.c);
        sb.append(", ctaText=");
        return AbstractC0164Afc.N(sb, this.d, ')');
    }
}
