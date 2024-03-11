package defpackage;

import java.util.List;

/* renamed from: kTm  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C32596kTm {
    public final List a;
    public final String b;
    public final String c;

    public C32596kTm(List list, String str, String str2) {
        this.a = list;
        this.b = str;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C32596kTm)) {
            return false;
        }
        C32596kTm c32596kTm = (C32596kTm) obj;
        if (K1c.m(this.a, c32596kTm.a) && K1c.m(this.b, c32596kTm.b) && K1c.m(this.c, c32596kTm.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() * 31;
        int i = 0;
        String str = this.b;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        String str2 = this.c;
        if (str2 != null) {
            i = str2.hashCode();
        }
        return i2 + i;
    }

    public final String toString() {
        return "VisibleReelsState(visibleReels=" + this.a + ", firstVisibleId=" + ((Object) this.b) + ", lastVisibleId=" + ((Object) this.c) + ')';
    }
}
