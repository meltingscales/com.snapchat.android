package defpackage;

import com.snapchat.client.messaging.MetricsMessageType;

/* renamed from: Nsm  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C8711Nsm implements RAi {
    public final String a;
    public final String b;

    public C8711Nsm(int i, String str, String str2) {
        str2 = (i & 2) != 0 ? null : str2;
        this.a = str;
        this.b = str2;
    }

    @Override // defpackage.RAi
    public final String a() {
        return null;
    }

    @Override // defpackage.RAi
    public final MetricsMessageType b() {
        return MetricsMessageType.SNAPCHATTER;
    }

    @Override // defpackage.RAi
    public final String d() {
        return VFd.SNAPCHATTER.a;
    }
}
