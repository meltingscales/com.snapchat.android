package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: aSf  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C17179aSf extends AbstractC20248cSf {
    public final String b;
    public final Uri c;
    public final InterfaceC31906k3m d;
    public final int e;
    public final float f;
    public final String g;
    public final Consumer h;

    public C17179aSf(String str, Uri uri, C4115Glk c4115Glk, int i, float f, String str2, Consumer consumer) {
        super(str);
        this.b = str;
        this.c = uri;
        this.d = c4115Glk;
        this.e = i;
        this.f = f;
        this.g = str2;
        this.h = consumer;
    }

    @Override // defpackage.AbstractC20248cSf
    public final String a() {
        return this.b;
    }

    @Override // defpackage.AbstractC20248cSf
    public final Consumer b() {
        return this.h;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C17179aSf)) {
            return false;
        }
        C17179aSf c17179aSf = (C17179aSf) obj;
        if (K1c.m(this.b, c17179aSf.b) && K1c.m(this.c, c17179aSf.c) && K1c.m(this.d, c17179aSf.d) && this.e == c17179aSf.e && Float.compare(this.f, c17179aSf.f) == 0 && K1c.m(this.g, c17179aSf.g) && K1c.m(this.h, c17179aSf.h)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int e = AbstractC29906il7.e(this.c, this.b.hashCode() * 31, 31);
        int c = B3h.c(this.f, AbstractC24365f8n.a(this.e, (this.d.hashCode() + e) * 31, 31), 31);
        int i = 0;
        String str = this.g;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (c + hashCode) * 31;
        Consumer consumer = this.h;
        if (consumer != null) {
            i = consumer.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        return "UriBasedPrefetchRequest(mediaId=" + this.b + ", uri=" + this.c + ", page=" + this.d + ", mediaType=" + AbstractC55208zDf.G(this.e) + ", importance=" + this.f + ", lensMetadata=" + this.g + ", prefetchStateObserver=" + this.h + ')';
    }
}
