package org.chromium.net;

import java.net.InetAddress;
import java.util.List;
import org.chromium.base.annotations.CalledByNative;

/* loaded from: classes.dex */
public class DnsStatus {
    public final List a;
    public final boolean b;
    public final String c;
    public final String d;

    public DnsStatus(String str, List list, String str2, boolean z) {
        this.a = list;
        this.b = z;
        this.c = str == null ? "" : str;
        this.d = str2 == null ? "" : str2;
    }

    @CalledByNative
    public byte[][] getDnsServers() {
        List list = this.a;
        byte[][] bArr = new byte[list.size()];
        for (int i = 0; i < list.size(); i++) {
            bArr[i] = ((InetAddress) list.get(i)).getAddress();
        }
        return bArr;
    }

    @CalledByNative
    public boolean getPrivateDnsActive() {
        return this.b;
    }

    @CalledByNative
    public String getPrivateDnsServerName() {
        return this.c;
    }

    @CalledByNative
    public String getSearchDomains() {
        return this.d;
    }
}
