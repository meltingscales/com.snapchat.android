package defpackage;

/* renamed from: jWi  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C31083jWi extends AbstractC32664kWi {
    public final String a;
    public final C29552iWi b;

    public C31083jWi(String str, C29552iWi c29552iWi) {
        this.a = str;
        this.b = c29552iWi;
    }

    @Override // defpackage.AbstractC34200lWi
    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C31083jWi)) {
            return false;
        }
        C31083jWi c31083jWi = (C31083jWi) obj;
        if (K1c.m(this.a, c31083jWi.a) && K1c.m(this.b, c31083jWi.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "WithUriRequest(lensId=" + this.a + ", request=" + this.b + ')';
    }
}
