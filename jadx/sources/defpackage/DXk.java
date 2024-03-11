package defpackage;

import com.snapchat.client.content_manager.ContentResult;

/* renamed from: DXk  reason: default package */
/* loaded from: classes4.dex */
public final class DXk {
    public final boolean a;
    public final ContentResult b;

    public DXk(boolean z, ContentResult contentResult) {
        this.a = z;
        this.b = contentResult;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof DXk)) {
            return false;
        }
        DXk dXk = (DXk) obj;
        if (this.a == dXk.a && K1c.m(this.b, dXk.b)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v3 */
    /* JADX WARN: Type inference failed for: r0v4 */
    public final int hashCode() {
        boolean z = this.a;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        return this.b.hashCode() + (r0 * 31);
    }

    public final String toString() {
        return "StreamingResult(useChunking=" + this.a + ", contentResult=" + this.b + ')';
    }
}
