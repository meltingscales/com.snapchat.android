package defpackage;

import java.util.SortedMap;
import java.util.TreeMap;

/* renamed from: Zkm  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C16105Zkm {
    public final String a;
    public final C29871ijm b;
    public final String c;
    public final C51858x28 d;
    public final SortedMap e;

    public C16105Zkm(C51858x28 c51858x28, C29871ijm c29871ijm, String str, String str2, TreeMap treeMap) {
        this.a = str;
        this.b = c29871ijm;
        this.c = str2;
        this.d = c51858x28;
        this.e = treeMap;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C16105Zkm)) {
            return false;
        }
        C16105Zkm c16105Zkm = (C16105Zkm) obj;
        if (K1c.m(this.a, c16105Zkm.a) && K1c.m(this.b, c16105Zkm.b) && K1c.m(this.c, c16105Zkm.c) && K1c.m(this.d, c16105Zkm.d) && K1c.m(this.e, c16105Zkm.e)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        int i = 0;
        String str = this.c;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (hashCode2 + hashCode) * 31;
        C51858x28 c51858x28 = this.d;
        if (c51858x28 != null) {
            i = c51858x28.hashCode();
        }
        return this.e.hashCode() + ((i2 + i) * 31);
    }

    public final String toString() {
        return "UploadState(key=" + this.a + ", uploadLocationResult=" + this.b + ", resumableUploadSessionUrl=" + this.c + ", encryption=" + this.d + ", multipartUploadStates=" + this.e + ')';
    }
}
