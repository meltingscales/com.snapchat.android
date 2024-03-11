package defpackage;

import com.snapchat.client.messaging.MetricsMessageType;

/* renamed from: Vtj  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C13790Vtj implements RAi {
    public final C21762dRi a;
    public final String b;
    public final String c;
    public final boolean d;

    public C13790Vtj(C21762dRi c21762dRi, String str, String str2, boolean z) {
        this.a = c21762dRi;
        this.b = str;
        this.c = str2;
        this.d = z;
    }

    @Override // defpackage.RAi
    public final String a() {
        return null;
    }

    @Override // defpackage.RAi
    public final MetricsMessageType b() {
        return MetricsMessageType.SNAP_PRO_SNAP_SHARE;
    }

    @Override // defpackage.RAi
    public final String d() {
        return "business_profile_snap";
    }
}
