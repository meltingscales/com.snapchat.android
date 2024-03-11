package defpackage;

import java.util.List;
import java.util.Stack;

/* renamed from: hYm  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C28072hYm {
    public boolean a;
    public boolean b;
    public int c;
    public final Stack d;
    public List e;
    public boolean f;
    public boolean g;
    public List h;

    public C28072hYm() {
        Stack stack = new Stack();
        C50277w08 c50277w08 = C50277w08.a;
        this.a = false;
        this.b = false;
        this.c = 0;
        this.d = stack;
        this.e = null;
        this.f = false;
        this.g = true;
        this.h = c50277w08;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C28072hYm)) {
            return false;
        }
        C28072hYm c28072hYm = (C28072hYm) obj;
        if (this.a == c28072hYm.a && this.b == c28072hYm.b && this.c == c28072hYm.c && K1c.m(this.d, c28072hYm.d) && K1c.m(this.e, c28072hYm.e) && this.f == c28072hYm.f && this.g == c28072hYm.g && K1c.m(this.h, c28072hYm.h)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [int] */
    /* JADX WARN: Type inference failed for: r0v10, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v18 */
    /* JADX WARN: Type inference failed for: r0v20 */
    /* JADX WARN: Type inference failed for: r2v0, types: [boolean] */
    public final int hashCode() {
        int hashCode;
        boolean z = this.a;
        int i = 1;
        ?? r0 = z;
        if (z) {
            r0 = 1;
        }
        int i2 = r0 * 31;
        ?? r2 = this.b;
        int i3 = r2;
        if (r2 != 0) {
            i3 = 1;
        }
        int hashCode2 = (this.d.hashCode() + ((((i2 + i3) * 31) + this.c) * 31)) * 31;
        List list = this.e;
        if (list == null) {
            hashCode = 0;
        } else {
            hashCode = list.hashCode();
        }
        int i4 = (hashCode2 + hashCode) * 31;
        ?? r02 = this.f;
        int i5 = r02;
        if (r02 != 0) {
            i5 = 1;
        }
        int i6 = (i4 + i5) * 31;
        boolean z2 = this.g;
        if (!z2) {
            i = z2 ? 1 : 0;
        }
        return this.h.hashCode() + ((i6 + i) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("StateHolder(isPlaying=");
        sb.append(this.a);
        sb.append(", isRecording=");
        sb.append(this.b);
        sb.append(", latestPercent=");
        sb.append(this.c);
        sb.append(", audioSegmentPercentStack=");
        sb.append(this.d);
        sb.append(", audioSegmentPercentsFromMemories=");
        sb.append(this.e);
        sb.append(", recordVoiceoverFailed=");
        sb.append(this.f);
        sb.append(", toolEnabled=");
        sb.append(this.g);
        sb.append(", initialAudioMediaPackages=");
        return AbstractC55326zI8.j(sb, this.h, ')');
    }
}
