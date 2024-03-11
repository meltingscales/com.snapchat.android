package defpackage;

import com.snapchat.client.messaging.MetricsMessageType;

/* renamed from: hGd  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public abstract class AbstractC27624hGd {
    public final MetricsMessageType a() {
        if (this instanceof C24555fGd) {
            return ((C24555fGd) this).a.b();
        }
        if (this instanceof C23020eGd) {
            return ((C23020eGd) this).c;
        }
        throw new RuntimeException();
    }

    public final RAi b() {
        if (this instanceof C24555fGd) {
            return ((C24555fGd) this).a;
        }
        if (this instanceof C23020eGd) {
            throw new C4447Gze();
        }
        throw new RuntimeException();
    }
}
