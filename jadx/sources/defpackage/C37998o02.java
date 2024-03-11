package defpackage;

import com.snapchat.client.network_manager.ProgressiveDownloadMetadata;
import com.snapchat.client.shims.Error;

/* renamed from: o02  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C37998o02 extends ZGn {
    public final ProgressiveDownloadMetadata a;
    public final Error b;

    public C37998o02(ProgressiveDownloadMetadata progressiveDownloadMetadata, Error error) {
        this.a = progressiveDownloadMetadata;
        this.b = error;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C37998o02)) {
            return false;
        }
        C37998o02 c37998o02 = (C37998o02) obj;
        if (K1c.m(this.a, c37998o02.a) && K1c.m(null, null) && K1c.m(this.b, c37998o02.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 961;
        Error error = this.b;
        if (error == null) {
            hashCode = 0;
        } else {
            hashCode = error.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "ProgressiveCallbackData(metadata=" + this.a + ", dataProvider=null, error=" + this.b + ')';
    }
}
