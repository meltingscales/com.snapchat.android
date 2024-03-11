package defpackage;

import java.util.List;

/* renamed from: jed  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C31272jed {
    public final List a;
    public final C5126Ibd b;

    public C31272jed(C5126Ibd c5126Ibd, List list) {
        this.a = list;
        this.b = c5126Ibd;
    }

    public final List a() {
        List list = this.a;
        C5126Ibd c5126Ibd = this.b;
        if (c5126Ibd != null) {
            return ID3.Z2(c5126Ibd, list);
        }
        return list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C31272jed)) {
            return false;
        }
        C31272jed c31272jed = (C31272jed) obj;
        if (K1c.m(this.a, c31272jed.a) && K1c.m(this.b, c31272jed.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        C5126Ibd c5126Ibd = this.b;
        if (c5126Ibd == null) {
            hashCode = 0;
        } else {
            hashCode = c5126Ibd.hashCode();
        }
        return hashCode2 + hashCode;
    }

    public final String toString() {
        return "MediaPackagesWithGlobalEdits(mediaPackages=" + this.a + ", globalEdits=" + this.b + ')';
    }
}
