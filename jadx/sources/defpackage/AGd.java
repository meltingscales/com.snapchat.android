package defpackage;

import com.snapchat.client.messaging.MetricsMessageType;

/* renamed from: AGd  reason: default package */
/* loaded from: classes6.dex */
public final class AGd extends EGd {
    public final Object a;
    public final MetricsMessageType b;

    public AGd(C54725yu7 c54725yu7, MetricsMessageType metricsMessageType) {
        this.a = c54725yu7;
        this.b = metricsMessageType;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AGd)) {
            return false;
        }
        AGd aGd = (AGd) obj;
        if (K1c.m(this.a, aGd.a) && this.b == aGd.b) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "PageLauncherPayloadForwardingContents(payload=" + this.a + ", metricsMessageType=" + this.b + ')';
    }
}
