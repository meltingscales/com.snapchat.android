package defpackage;

import com.snapchat.client.messaging.MetricsMessageType;

/* renamed from: g68  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C25836g68 implements RAi {
    public final boolean a;

    public C25836g68(C31537jp4 c31537jp4) {
        C49149vGd c49149vGd;
        boolean z;
        C56071zmk j = c31537jp4.j();
        if (j.a == 5) {
            c49149vGd = (C49149vGd) j.b;
        } else {
            c49149vGd = null;
        }
        if (c49149vGd.c == 2) {
            z = true;
        } else {
            z = false;
        }
        this.a = z;
    }

    @Override // defpackage.RAi
    public final String a() {
        return null;
    }

    @Override // defpackage.RAi
    public final MetricsMessageType b() {
        return null;
    }

    @Override // defpackage.RAi
    public final String d() {
        return VFd.ERASED_MESSAGE.a;
    }

    public final boolean e() {
        return this.a;
    }
}
