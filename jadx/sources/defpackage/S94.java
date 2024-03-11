package defpackage;

import java.io.Serializable;
import java.util.List;
import java.util.Map;

/* renamed from: S94  reason: default package */
/* loaded from: classes3.dex */
public final class S94 implements T94 {
    public final /* synthetic */ int a;
    public final long b;
    public final String c;
    public final Object d;
    public final Serializable e;

    public S94() {
        this.a = 0;
        this.d = O08.a;
        this.e = C50277w08.a;
        this.c = "not_available";
        this.b = -1L;
    }

    @Override // defpackage.T94
    public final long b() {
        return this.b;
    }

    @Override // defpackage.T94
    public final String d() {
        return this.c;
    }

    @Override // defpackage.T94
    public final List e() {
        switch (this.a) {
            case 0:
                return (List) this.e;
            default:
                return ((C26687gf0) this.d).b;
        }
    }

    @Override // defpackage.T94
    public final List g(String str) {
        C50277w08 c50277w08 = C50277w08.a;
        switch (this.a) {
            case 0:
                return c50277w08;
            default:
                List list = (List) ((Map) this.e).get(str);
                if (list != null) {
                    return list;
                }
                return c50277w08;
        }
    }

    public final String toString() {
        switch (this.a) {
            case 1:
                return "DatabasePreloadedSnapshotConfigDataSource(namespace=" + this.b + ", etag=" + this.c + ", configs=" + ((Map) this.e).size() + ')';
            default:
                return super.toString();
        }
    }

    public S94(C26687gf0 c26687gf0, long j) {
        this.a = 1;
        this.d = c26687gf0;
        this.b = j;
        this.e = AbstractC39604p2m.m0(c26687gf0.b);
        this.c = c26687gf0.a;
    }
}
