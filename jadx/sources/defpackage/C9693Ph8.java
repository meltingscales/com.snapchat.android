package defpackage;

import java.util.List;

/* renamed from: Ph8  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C9693Ph8 {
    public final List a;
    public final C5126Ibd b;

    public C9693Ph8(C5126Ibd c5126Ibd, List list) {
        this.a = list;
        this.b = c5126Ibd;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C9693Ph8)) {
            return false;
        }
        C9693Ph8 c9693Ph8 = (C9693Ph8) obj;
        if (K1c.m(this.a, c9693Ph8.a) && K1c.m(this.b, c9693Ph8.b)) {
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
        return "ExportedMediaData(segmentsWithEdits=" + this.a + ", globalEdits=" + this.b + ')';
    }
}
