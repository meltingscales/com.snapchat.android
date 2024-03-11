package defpackage;

import java.util.ArrayList;
import java.util.List;

/* renamed from: IQl  reason: default package */
/* loaded from: classes7.dex */
public final class IQl {
    public final List a;
    public final Float b;

    public IQl(ArrayList arrayList, Float f) {
        this.a = arrayList;
        this.b = f;
        if (!arrayList.isEmpty()) {
            return;
        }
        throw new IllegalStateException("The track doesn't have any input sources!".toString());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof IQl)) {
            return false;
        }
        IQl iQl = (IQl) obj;
        if (K1c.m(this.a, iQl.a) && K1c.m(this.b, iQl.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        Float f = this.b;
        if (f == null) {
            hashCode = 0;
        } else {
            hashCode = f.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "TranscodingAudioTrack(inputSources=" + this.a + ", volume=" + this.b + ')';
    }
}
