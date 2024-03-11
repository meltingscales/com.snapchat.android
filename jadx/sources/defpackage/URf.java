package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: URf  reason: default package */
/* loaded from: classes4.dex */
public final class URf extends AbstractC20248cSf {
    public final String b;
    public final String c;
    public final int d;
    public final InterfaceC31906k3m e;
    public final float f;
    public final Consumer g;

    public URf(String str, String str2, int i, C4115Glk c4115Glk, float f, Consumer consumer) {
        super(str);
        this.b = str;
        this.c = str2;
        this.d = i;
        this.e = c4115Glk;
        this.f = f;
        this.g = consumer;
    }

    @Override // defpackage.AbstractC20248cSf
    public final String a() {
        return this.b;
    }

    @Override // defpackage.AbstractC20248cSf
    public final Consumer b() {
        return this.g;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof URf)) {
            return false;
        }
        URf uRf = (URf) obj;
        if (K1c.m(this.b, uRf.b) && K1c.m(this.c, uRf.c) && this.d == uRf.d && K1c.m(this.e, uRf.e) && Float.compare(this.f, uRf.f) == 0 && K1c.m(this.g, uRf.g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int a = AbstractC24365f8n.a(this.d, B3h.g(this.c, this.b.hashCode() * 31, 31), 31);
        int c = B3h.c(this.f, (this.e.hashCode() + a) * 31, 31);
        Consumer consumer = this.g;
        if (consumer == null) {
            hashCode = 0;
        } else {
            hashCode = consumer.hashCode();
        }
        return c + hashCode;
    }

    public final String toString() {
        return "CameosDynamicPrefetchRequest(mediaId=" + this.b + ", storyId=" + this.c + ", featureType=" + AbstractC55208zDf.F(this.d) + ", page=" + this.e + ", importance=" + this.f + ", prefetchStateObserver=" + this.g + ')';
    }
}
