package defpackage;

import com.snapchat.client.messaging.MetricsMessageType;

/* renamed from: bdi  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C18983bdi implements RAi {
    public final String a;
    public final String b;
    public final String c;

    public C18983bdi(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    @Override // defpackage.RAi
    public final String a() {
        return null;
    }

    @Override // defpackage.RAi
    public final MetricsMessageType b() {
        return MetricsMessageType.SEARCH_STORY_SNAP_SHARE;
    }

    @Override // defpackage.RAi
    public final String d() {
        return VFd.SEARCH_SHARE_STORY_SNAP.a;
    }
}
