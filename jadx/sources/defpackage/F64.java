package defpackage;

import com.snapchat.client.composer.HTTPRequestManager;

/* renamed from: F64  reason: default package */
/* loaded from: classes3.dex */
public final class F64 {
    public final String a;
    public final HTTPRequestManager b;

    public F64(String str, HTTPRequestManager hTTPRequestManager) {
        this.a = str;
        this.b = hTTPRequestManager;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof F64)) {
            return false;
        }
        F64 f64 = (F64) obj;
        if (K1c.m(this.a, f64.a) && K1c.m(this.b, f64.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ChildRequestManager(scheme=" + this.a + ", requestManager=" + this.b + ')';
    }
}
