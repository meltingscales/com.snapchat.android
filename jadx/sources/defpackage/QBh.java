package defpackage;

import com.snapchat.client.messaging.MetricsMessageType;
import java.util.Map;

/* renamed from: QBh  reason: default package */
/* loaded from: classes6.dex */
public final class QBh implements RAi {
    public final Map a;
    public final String b;
    public final String c;
    public final String d;

    public QBh(Map map, String str, String str2, String str3) {
        this.a = map;
        this.b = str;
        this.c = str2;
        this.d = str3;
    }

    @Override // defpackage.RAi
    public final String a() {
        return null;
    }

    @Override // defpackage.RAi
    public final MetricsMessageType b() {
        return MetricsMessageType.SAVE_TO_CAMERA_ROLL;
    }

    @Override // defpackage.RAi
    public final String d() {
        return VFd.MEDIA_SAVE.a;
    }
}
