package defpackage;

/* renamed from: lRi  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C34080lRi extends AbstractC40221pRi {
    public final String a;
    public final C41756qRi b;

    public C34080lRi(String str, C41756qRi c41756qRi) {
        this.a = str;
        this.b = c41756qRi;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C34080lRi)) {
            return false;
        }
        C34080lRi c34080lRi = (C34080lRi) obj;
        if (K1c.m(this.a, c34080lRi.a) && K1c.m(this.b, c34080lRi.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "AddRemoteVideoStream(userId=" + this.a + ", texture=" + this.b + ')';
    }
}
