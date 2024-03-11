package defpackage;

import com.snapchat.client.messaging.MetricsMessageType;

/* renamed from: s8i  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C44354s8i implements RAi {
    public final boolean a;
    public final EnumC24310f6i b;
    public final XD2 c;

    public C44354s8i(boolean z, EnumC24310f6i enumC24310f6i, XD2 xd2) {
        this.a = z;
        this.b = enumC24310f6i;
        this.c = xd2;
    }

    @Override // defpackage.RAi
    public final String a() {
        return null;
    }

    @Override // defpackage.RAi
    public final MetricsMessageType b() {
        return MetricsMessageType.SCREENSHOT;
    }

    @Override // defpackage.RAi
    public final String d() {
        return VFd.SCREENSHOT.a;
    }
}
