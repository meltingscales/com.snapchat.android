package defpackage;

/* renamed from: Lpf  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C7368Lpf extends AbstractC8000Mpf {
    public final String a;
    public final C6736Kpf b;

    public C7368Lpf(String str, C6736Kpf c6736Kpf) {
        this.a = str;
        this.b = c6736Kpf;
    }

    @Override // defpackage.AbstractC8000Mpf
    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C7368Lpf)) {
            return false;
        }
        C7368Lpf c7368Lpf = (C7368Lpf) obj;
        if (K1c.m(this.a, c7368Lpf.a) && K1c.m(this.b, c7368Lpf.b)) {
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
