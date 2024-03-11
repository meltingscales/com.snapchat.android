package defpackage;

import io.reactivex.rxjava3.core.Single;

/* renamed from: yh7  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C54401yh7 extends AbstractC55934zh7 {
    public final InterfaceC2235Dme a;
    public final Single b;
    public final Single c;
    public final String d;

    public C54401yh7(InterfaceC2235Dme interfaceC2235Dme, Single single, Single single2, String str) {
        this.a = interfaceC2235Dme;
        this.b = single;
        this.c = single2;
        this.d = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C54401yh7)) {
            return false;
        }
        C54401yh7 c54401yh7 = (C54401yh7) obj;
        if (K1c.m(this.a, c54401yh7.a) && K1c.m(this.b, c54401yh7.b) && K1c.m(this.c, c54401yh7.c) && K1c.m(this.d, c54401yh7.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int e = AbstractC56254zu3.e(this.b, this.a.hashCode() * 31, 31);
        int i = 0;
        Single single = this.c;
        if (single == null) {
            hashCode = 0;
        } else {
            hashCode = single.hashCode();
        }
        int i2 = (e + hashCode) * 31;
        String str = this.d;
        if (str != null) {
            i = str.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TimelinePreviewType(payload=");
        sb.append(this.a);
        sb.append(", mediaPackages=");
        sb.append(this.b);
        sb.append(", globalEdits=");
        sb.append(this.c);
        sb.append(", memoriesEntryId=");
        return AbstractC0164Afc.N(sb, this.d, ')');
    }
}
