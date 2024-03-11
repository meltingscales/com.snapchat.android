package defpackage;

import android.content.LocusId;
import android.os.Build;
import android.text.TextUtils;

/* renamed from: Yoc  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C15560Yoc {
    public final String a;
    public final LocusId b;

    public C15560Yoc(String str) {
        LocusId locusId;
        if (!TextUtils.isEmpty(str)) {
            this.a = str;
            if (Build.VERSION.SDK_INT >= 29) {
                locusId = AbstractC14927Xoc.a(str);
            } else {
                locusId = null;
            }
            this.b = locusId;
            return;
        }
        throw new IllegalArgumentException("id cannot be empty");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C15560Yoc.class != obj.getClass()) {
            return false;
        }
        String str = ((C15560Yoc) obj).a;
        String str2 = this.a;
        if (str2 == null) {
            if (str == null) {
                return true;
            }
            return false;
        }
        return str2.equals(str);
    }

    public final int hashCode() {
        int hashCode;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return 31 + hashCode;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LocusIdCompat[");
        int length = this.a.length();
        sb.append(length + "_chars");
        sb.append("]");
        return sb.toString();
    }
}
