package defpackage;

import android.location.Location;
import java.util.ArrayList;
import java.util.List;

/* renamed from: vB8  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C49019vB8 implements ZT1 {
    public final List a;
    public final String b;
    public final Location c;
    public final C13979Wbh d;
    public final EnumC47946uU1 e;
    public final long f;

    public C49019vB8(ArrayList arrayList, Location location, C13979Wbh c13979Wbh, EnumC47946uU1 enumC47946uU1, int i) {
        List list = (i & 1) != 0 ? C50277w08.a : arrayList;
        location = (i & 4) != 0 ? null : location;
        c13979Wbh = (i & 8) != 0 ? null : c13979Wbh;
        enumC47946uU1 = (i & 16) != 0 ? EnumC47946uU1.UNKNOWN : enumC47946uU1;
        this.a = list;
        this.b = "/snapchat.creativetools.feed.CreativeToolsFeedsService/FeedRequest";
        this.c = location;
        this.d = c13979Wbh;
        this.e = enumC47946uU1;
        this.f = System.nanoTime();
    }

    @Override // defpackage.ZT1
    public final InterfaceC17213aU1 a(List list) {
        return new C50551wB8(new C53617yB8(AbstractC29914ilf.a(list), 2), this, false, null, null, 28);
    }

    @Override // defpackage.ZT1
    public final long b() {
        return this.f;
    }

    @Override // defpackage.ZT1
    public final boolean c() {
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C49019vB8)) {
            return false;
        }
        C49019vB8 c49019vB8 = (C49019vB8) obj;
        if (K1c.m(this.a, c49019vB8.a) && K1c.m(this.b, c49019vB8.b) && K1c.m(this.c, c49019vB8.c) && K1c.m(this.d, c49019vB8.d) && this.e == c49019vB8.e) {
            return true;
        }
        return false;
    }

    @Override // defpackage.ZT1
    public final String getTag() {
        return "FeedRequest";
    }

    @Override // defpackage.ZT1
    public final String getType() {
        return "ROOT";
    }

    public final int hashCode() {
        int hashCode;
        int g = B3h.g(this.b, this.a.hashCode() * 31, 31);
        int i = 0;
        Location location = this.c;
        if (location == null) {
            hashCode = 0;
        } else {
            hashCode = location.hashCode();
        }
        int i2 = (g + hashCode) * 31;
        C13979Wbh c13979Wbh = this.d;
        if (c13979Wbh != null) {
            i = c13979Wbh.hashCode();
        }
        return this.e.hashCode() + ((i2 + i) * 31);
    }

    public final String toString() {
        return "FeedRequest(supportedFeeds=" + this.a + ", endpointUrl=" + this.b + ", location=" + this.c + ", bloopsConfigOptions=" + this.d + ", origin=" + this.e + ')';
    }
}
