package defpackage;

import com.snapchat.client.messaging.MetricsMessageType;

/* renamed from: V9c  reason: default package */
/* loaded from: classes6.dex */
public final class V9c implements RAi {
    public final String a;
    public final double b;
    public final double c;
    public final long d;
    public final long e;
    public final boolean f;

    public V9c(String str, double d, double d2, long j, long j2, boolean z) {
        this.a = str;
        this.b = d;
        this.c = d2;
        this.d = j;
        this.e = j2;
        this.f = z;
    }

    @Override // defpackage.RAi
    public final String a() {
        return null;
    }

    @Override // defpackage.RAi
    public final MetricsMessageType b() {
        return MetricsMessageType.LIVE_LOCATION_SHARE;
    }

    @Override // defpackage.RAi
    public final String d() {
        return "live_location_share";
    }
}
