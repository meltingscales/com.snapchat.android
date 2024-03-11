package defpackage;

import android.net.ProxyInfo;
import android.net.Uri;

/* renamed from: Yug  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C15708Yug {
    public static final C15708Yug e = new C15708Yug(0, "", "", new String[0]);
    public final String a;
    public final int b;
    public final String c;
    public final String[] d;

    public C15708Yug(int i, String str, String str2, String[] strArr) {
        this.a = str;
        this.b = i;
        this.c = str2;
        this.d = strArr;
    }

    public static C15708Yug a(ProxyInfo proxyInfo) {
        String str = null;
        if (proxyInfo == null) {
            return null;
        }
        String host = proxyInfo.getHost();
        Uri pacFileUrl = proxyInfo.getPacFileUrl();
        if (host == null) {
            host = "";
        }
        int port = proxyInfo.getPort();
        if (!Uri.EMPTY.equals(pacFileUrl)) {
            str = pacFileUrl.toString();
        }
        return new C15708Yug(port, host, str, proxyInfo.getExclusionList());
    }
}
