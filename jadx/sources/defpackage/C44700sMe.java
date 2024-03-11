package defpackage;

/* renamed from: sMe  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C44700sMe extends AbstractC23085eJ3 {
    public final String a;

    public C44700sMe(String str) {
        this.a = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C44700sMe) && K1c.m(this.a, ((C44700sMe) obj).a)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return AbstractC0164Afc.N(new StringBuilder("OnLoadAdsUrlAction(adsUrl="), this.a, ')');
    }
}
