package defpackage;

import com.snapchat.client.messaging.MetricsMessageType;

/* renamed from: uUc  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C47957uUc implements RAi {
    public final String a;
    public final String b;
    public final String c;

    public C47957uUc(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    @Override // defpackage.RAi
    public final String a() {
        return this.b;
    }

    @Override // defpackage.RAi
    public final MetricsMessageType b() {
        return MetricsMessageType.MAP_STORY_SNAP_SHARE;
    }

    @Override // defpackage.RAi
    public final String d() {
        return VFd.NYC_SHARE.a;
    }
}
