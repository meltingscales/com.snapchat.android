package defpackage;

/* renamed from: oc4  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C38936oc4 implements H51 {
    public final C71 a;
    public final C41383qCg b;

    public C38936oc4(C71 c71, C41383qCg c41383qCg) {
        this.a = c71;
        this.b = c41383qCg;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C38936oc4)) {
            return false;
        }
        C38936oc4 c38936oc4 = (C38936oc4) obj;
        if (K1c.m(this.a, c38936oc4.a) && K1c.m(this.b, c38936oc4.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ConnectedAppsBindingContext(bitmapLoader=" + this.a + ", schedulers=" + this.b + ')';
    }
}
