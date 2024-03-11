package defpackage;

/* renamed from: lUc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C34146lUc {
    public final JLj a;
    public final C32610kUc b;

    public C34146lUc(JLj jLj, C32610kUc c32610kUc) {
        this.a = jLj;
        this.b = c32610kUc;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C34146lUc)) {
            return false;
        }
        C34146lUc c34146lUc = (C34146lUc) obj;
        if (this.a == c34146lUc.a && K1c.m(this.b, c34146lUc.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int i = 0;
        JLj jLj = this.a;
        if (jLj == null) {
            hashCode = 0;
        } else {
            hashCode = jLj.hashCode();
        }
        int i2 = hashCode * 31;
        C32610kUc c32610kUc = this.b;
        if (c32610kUc != null) {
            i = c32610kUc.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        return "MapSettingsPageLauncherPayload(openSource=" + this.a + ", navigablePayload=" + this.b + ')';
    }
}
