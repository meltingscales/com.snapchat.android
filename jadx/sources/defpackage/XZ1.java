package defpackage;

import com.snapchat.client.messaging.MetricsMessageType;
import java.util.List;

/* renamed from: XZ1  reason: default package */
/* loaded from: classes6.dex */
public final class XZ1 implements RAi {
    public final String a;
    public final boolean b;
    public final List c;
    public final C48886v60 d;

    public XZ1(String str, boolean z, C48886v60 c48886v60) {
        this.a = str;
        this.b = z;
        this.d = c48886v60;
    }

    @Override // defpackage.RAi
    public final String a() {
        return null;
    }

    @Override // defpackage.RAi
    public final MetricsMessageType b() {
        String str = VFd.JOINED_CALL.a;
        String str2 = this.a;
        if (K1c.m(str2, str)) {
            return MetricsMessageType.JOINED_CALL;
        }
        if (K1c.m(str2, VFd.LEFT_CALL.a)) {
            return MetricsMessageType.LEFT_CALL;
        }
        if (K1c.m(str2, VFd.MISSED_AUDIO_CALL.a)) {
            return MetricsMessageType.MISSED_AUDIO_CALL;
        }
        if (K1c.m(str2, VFd.MISSED_VIDEO_CALL.a)) {
            return MetricsMessageType.MISSED_VIDEO_CALL;
        }
        return null;
    }

    @Override // defpackage.RAi
    public final String d() {
        return this.a;
    }
}
