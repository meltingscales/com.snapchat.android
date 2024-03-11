package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Consumer;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: VRf  reason: default package */
/* loaded from: classes4.dex */
public final class VRf extends AbstractC20248cSf {
    public final String b;
    public final Single c;
    public final InterfaceC31906k3m d;
    public final float e;
    public final InterfaceC3540Fo4 f;
    public final Consumer g;

    public VRf(String str, SingleJust singleJust, C4115Glk c4115Glk, float f, InterfaceC3540Fo4 interfaceC3540Fo4, Consumer consumer) {
        super(str);
        this.b = str;
        this.c = singleJust;
        this.d = c4115Glk;
        this.e = f;
        this.f = interfaceC3540Fo4;
        this.g = consumer;
    }

    @Override // defpackage.AbstractC20248cSf
    public final Consumer b() {
        return this.g;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof VRf)) {
            return false;
        }
        VRf vRf = (VRf) obj;
        if (K1c.m(this.b, vRf.b) && K1c.m(this.c, vRf.c) && K1c.m(this.d, vRf.d) && Float.compare(this.e, vRf.e) == 0 && K1c.m(this.f, vRf.f) && K1c.m(this.g, vRf.g)) {
            return true;
        }
        return false;
    }

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
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "CameosSnapDocPrefetchRequest(snapId=" + this.b + ", snapDocSingle=" + this.c + ", page=" + this.d + ", importance=" + this.e + ", contentTypeProvider=" + this.f + ", prefetchStateObserver=" + this.g + ')';
    }
}
