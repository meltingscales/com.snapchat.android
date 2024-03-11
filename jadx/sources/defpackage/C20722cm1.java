package defpackage;

import com.amazon.identity.auth.device.dataobject.AppInfo;
import com.snapchat.client.content_resolution.BlizzardProtoLoggerInterface;

/* renamed from: cm1  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C20722cm1 extends BlizzardProtoLoggerInterface {
    public final InterfaceC39107oj1 a;

    public C20722cm1(InterfaceC39107oj1 interfaceC39107oj1) {
        this.a = interfaceC39107oj1;
    }

    public static String a(long[] jArr) {
        if (jArr == null) {
            return "";
        }
        StringBuilder sb = new StringBuilder();
        sb.append((CharSequence) "");
        int i = 0;
        for (long j : jArr) {
            i++;
            if (i > 1) {
                sb.append((CharSequence) AppInfo.DELIM);
            }
            sb.append((CharSequence) String.valueOf(j));
        }
        sb.append((CharSequence) "");
        return sb.toString();
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x00e2  */
    @Override // com.snapchat.client.content_resolution.BlizzardProtoLoggerInterface
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void logEvent(com.snapchat.client.content_resolution.BlizzardProtoEventType r5, byte[] r6) {
        /*
            Method dump skipped, instructions count: 328
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C20722cm1.logEvent(com.snapchat.client.content_resolution.BlizzardProtoEventType, byte[]):void");
    }
}
