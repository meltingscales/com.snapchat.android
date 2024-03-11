package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: ZRf  reason: default package */
/* loaded from: classes4.dex */
public final class ZRf extends AbstractC20248cSf {
    public final String b;
    public final Single c;
    public final InterfaceC31906k3m d;
    public final float e;
    public final InterfaceC3540Fo4 f;
    public final Consumer g;
    public final boolean h;

    public ZRf(String str, SingleJust singleJust, C4115Glk c4115Glk, float f, InterfaceC3540Fo4 interfaceC3540Fo4, Consumer consumer) {
        super(str);
        this.b = str;
        this.c = singleJust;
        this.d = c4115Glk;
        this.e = f;
        this.f = interfaceC3540Fo4;
        this.g = consumer;
        this.h = false;
    }

    @Override // defpackage.AbstractC20248cSf
    public final Consumer b() {
        return this.g;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ZRf)) {
            return false;
        }
        ZRf zRf = (ZRf) obj;
        if (K1c.m(this.b, zRf.b) && K1c.m(this.c, zRf.c) && K1c.m(this.d, zRf.d) && Float.compare(this.e, zRf.e) == 0 && K1c.m(this.f, zRf.f) && K1c.m(this.g, zRf.g) && this.h == zRf.h) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int hashCode() {
        int hashCode;
        int e = AbstractC56254zu3.e(this.c, this.b.hashCode() * 31, 31);
        int hashCode2 = (this.f.hashCode() + B3h.c(this.e, (this.d.hashCode() + e) * 31, 31)) * 31;
        Consumer consumer = this.g;
        if (consumer == null) {
            hashCode = 0;
        } else {
            hashCode = consumer.hashCode();
        }
        int i = (hashCode2 + hashCode) * 31;
        boolean z = this.h;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        return i + i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SnapDocPrefetchRequest(snapId=");
        sb.append(this.b);
        sb.append(", snapDocSingle=");
        sb.append(this.c);
        sb.append(", page=");
        sb.append(this.d);
        sb.append(", importance=");
        sb.append(this.e);
        sb.append(", contentTypeProvider=");
        sb.append(this.f);
        sb.append(", prefetchStateObserver=");
        sb.append(this.g);
        sb.append(", prefetchAttachmentsMedia=");
        return AbstractC38597oO2.v(sb, this.h, ')');
    }
}
