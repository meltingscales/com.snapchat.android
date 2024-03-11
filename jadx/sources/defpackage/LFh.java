package defpackage;

import android.view.Surface;
import java.util.List;

/* renamed from: LFh  reason: default package */
/* loaded from: classes3.dex */
public final class LFh {
    public final boolean a;
    public final List b;
    public final Surface c;
    public final KFh d;
    public final List e;
    public final boolean f;

    public LFh(boolean z, List list, Surface surface, KFh kFh) {
        List list2;
        boolean z2;
        this.a = z;
        this.b = list;
        this.c = surface;
        this.d = kFh;
        if (list.size() <= 2 && surface != null) {
            list2 = ID3.Z2(surface, list);
        } else {
            list2 = list;
        }
        this.e = list2;
        if (list.size() <= 2) {
            z2 = true;
        } else {
            z2 = false;
        }
        this.f = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LFh)) {
            return false;
        }
        LFh lFh = (LFh) obj;
        if (this.a == lFh.a && K1c.m(this.b, lFh.b) && K1c.m(this.c, lFh.c) && K1c.m(this.d, lFh.d)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r0v8 */
    public final int hashCode() {
        int hashCode;
        boolean z = this.a;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        int n = AbstractC37008nLm.n(this.b, r0 * 31, 31);
        int i = 0;
        Surface surface = this.c;
        if (surface == null) {
            hashCode = 0;
        } else {
            hashCode = surface.hashCode();
        }
        int i2 = (n + hashCode) * 31;
        KFh kFh = this.d;
        if (kFh != null) {
            i = kFh.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        return "ScCaptureSessionRequest(fromStartup=" + this.a + ", mainSurfaceList=" + this.b + ", auxiliarySurface=" + this.c + ", captureRequestBuilder=" + this.d + ')';
    }
}
