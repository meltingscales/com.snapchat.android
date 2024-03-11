package defpackage;

import com.snapchat.client.deltaforce.SyncToken;
import java.util.Arrays;

/* renamed from: tbl  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C46600tbl {
    public final SyncToken a;

    public C46600tbl(SyncToken syncToken) {
        this.a = syncToken;
    }

    public final boolean equals(Object obj) {
        Class<?> cls;
        byte[] bArr;
        if (this == obj) {
            return true;
        }
        byte[] bArr2 = null;
        if (obj != null) {
            cls = obj.getClass();
        } else {
            cls = null;
        }
        if (!K1c.m(C46600tbl.class, cls)) {
            return false;
        }
        C46600tbl c46600tbl = (C46600tbl) obj;
        SyncToken syncToken = this.a;
        if (syncToken != null) {
            bArr = syncToken.getOpaqueServerToken();
        } else {
            bArr = null;
        }
        SyncToken syncToken2 = c46600tbl.a;
        if (syncToken2 != null) {
            bArr2 = syncToken2.getOpaqueServerToken();
        }
        if (bArr == null && bArr2 == null) {
            return true;
        }
        if (bArr != null && bArr2 != null && Arrays.equals(bArr, bArr2)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        byte[] opaqueServerToken;
        SyncToken syncToken = this.a;
        if (syncToken != null && (opaqueServerToken = syncToken.getOpaqueServerToken()) != null) {
            return opaqueServerToken.hashCode();
        }
        return 0;
    }
}
