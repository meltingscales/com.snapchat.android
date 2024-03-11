package defpackage;

import com.snapchat.client.messaging.ContentType;
import com.snapchat.client.messaging.MetricsMessageMediaType;
import com.snapchat.client.messaging.MetricsMessageType;

/* renamed from: eGd  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C23020eGd extends AbstractC27624hGd {
    public final C31537jp4 a;
    public final ContentType b;
    public final MetricsMessageType c;
    public final MetricsMessageMediaType d;

    public /* synthetic */ C23020eGd(C31537jp4 c31537jp4, ContentType contentType, MetricsMessageType metricsMessageType) {
        this(c31537jp4, contentType, metricsMessageType, MetricsMessageMediaType.NO_MEDIA);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C23020eGd)) {
            return false;
        }
        C23020eGd c23020eGd = (C23020eGd) obj;
        if (K1c.m(this.a, c23020eGd.a) && this.b == c23020eGd.b && this.c == c23020eGd.c && this.d == c23020eGd.d) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.b.hashCode();
        int hashCode2 = this.c.hashCode();
        return this.d.hashCode() + ((hashCode2 + ((hashCode + (this.a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "NativeContent(content=" + this.a + ", contentType=" + this.b + ", messageType=" + this.c + ", mediaType=" + this.d + ')';
    }

    public C23020eGd(C31537jp4 c31537jp4, ContentType contentType, MetricsMessageType metricsMessageType, MetricsMessageMediaType metricsMessageMediaType) {
        this.a = c31537jp4;
        this.b = contentType;
        this.c = metricsMessageType;
        this.d = metricsMessageMediaType;
    }
}
