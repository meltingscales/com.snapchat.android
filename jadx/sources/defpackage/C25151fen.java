package defpackage;

import android.os.Build;

/* renamed from: fen  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C25151fen {
    public final String a;
    public final Long b;

    public C25151fen(String str, Long l) {
        this.a = str;
        this.b = l;
    }

    public final boolean equals(Object obj) {
        boolean z;
        if (obj == this) {
            return true;
        }
        boolean z2 = obj instanceof C25151fen;
        if (z2) {
            C25151fen c25151fen = (C25151fen) obj;
            if (this.a.equals(c25151fen.a)) {
                Long l = c25151fen.b;
                Long l2 = this.b;
                if (l2 != null ? l2.equals(l) : l == null) {
                    z = true;
                    if (!z2 && Build.VERSION.SDK_INT >= 23) {
                        C25151fen c25151fen2 = (C25151fen) obj;
                        if (z) {
                            c25151fen2.getClass();
                            return true;
                        }
                        return false;
                    }
                    return z;
                }
            }
        }
        z = false;
        if (!z2) {
        }
        return z;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = this.a.hashCode() ^ 1000003;
        Long l = this.b;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int i = (hashCode2 * 1000003) ^ hashCode;
        if (Build.VERSION.SDK_INT >= 23) {
            return i * 1000003;
        }
        return i;
    }

    public final String toString() {
        String str = "IntegrityTokenRequest{nonce=" + this.a + ", cloudProjectNumber=" + this.b;
        if (Build.VERSION.SDK_INT >= 23) {
            str = str.concat(", network=null");
        }
        return str.concat("}");
    }
}
