package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: J1e  reason: default package */
/* loaded from: classes5.dex */
public final class J1e implements PR0 {
    public final List a;
    public final String b;
    public final String c;
    public final String d;
    public final EnumC50401w58 e;
    public final long f;

    public J1e(ArrayList arrayList, String str) {
        this.a = arrayList;
        this.b = str;
        C50013vpj c50013vpj = (C50013vpj) ID3.N2(arrayList);
        String str2 = c50013vpj.d;
        this.c = str2;
        String str3 = c50013vpj.f;
        this.d = str3 != null ? str3 : str2;
        this.e = EnumC50401w58.MULTI_SNAP;
        this.f = c50013vpj.f();
    }

    @Override // defpackage.PR0
    public final String d() {
        return this.c;
    }

    @Override // defpackage.PR0
    public final EnumC50401w58 e() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof J1e)) {
            return false;
        }
        J1e j1e = (J1e) obj;
        if (K1c.m(this.a, j1e.a) && K1c.m(this.b, j1e.b)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.PR0
    public final long f() {
        return this.f;
    }

    @Override // defpackage.PR0
    public final String g() {
        return XCf.a(this.a);
    }

    @Override // defpackage.PR0
    public final String getId() {
        return this.d;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MultiSnapMapItem(snaps=");
        sb.append(this.a);
        sb.append(", thumbnailId=");
        return AbstractC0164Afc.N(sb, this.b, ')');
    }
}
