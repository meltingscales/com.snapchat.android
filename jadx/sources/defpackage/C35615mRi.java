package defpackage;

/* renamed from: mRi  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C35615mRi extends AbstractC40221pRi {
    public final String a;

    public C35615mRi(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C35615mRi) && K1c.m(this.a, ((C35615mRi) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("RemoveRemoteVideoStream(userId="), this.a, ')');
    }
}
