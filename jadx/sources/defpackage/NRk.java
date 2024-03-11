package defpackage;

import com.snapchat.client.messaging.MetricsMessageType;

/* renamed from: NRk  reason: default package */
/* loaded from: classes6.dex */
public final class NRk implements RAi {
    public final String a;
    public final String b;
    public final boolean c;

    public NRk(String str, String str2, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = z;
    }

    @Override // defpackage.RAi
    public final String a() {
        return this.b;
    }

    @Override // defpackage.RAi
    public final MetricsMessageType b() {
        return MetricsMessageType.STORY_SHARE;
    }

    @Override // defpackage.RAi
    public final String d() {
        return VFd.STORY_SHARE.a;
    }
}
