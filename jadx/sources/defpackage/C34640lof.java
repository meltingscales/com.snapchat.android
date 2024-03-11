package defpackage;

import com.amazon.identity.auth.device.dataobject.AppInfo;
import java.util.Arrays;

/* renamed from: lof  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C34640lof {
    public final int a;
    public final String b;
    public final C51541wpf c;

    public C34640lof(int i, String str, C51541wpf c51541wpf) {
        if (i >= 0) {
            if (str != null) {
                this.a = i;
                this.b = str;
                this.c = c51541wpf;
                return;
            }
            throw null;
        }
        throw new IllegalArgumentException("Start index must be >= 0.");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C34640lof)) {
            return false;
        }
        C34640lof c34640lof = (C34640lof) obj;
        if (this.b.equals(c34640lof.b) && this.a == c34640lof.a && this.c.equals(c34640lof.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.a), this.b, this.c});
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PhoneNumberMatch [");
        int i = this.a;
        sb.append(i);
        sb.append(AppInfo.DELIM);
        String str = this.b;
        sb.append(str.length() + i);
        sb.append(") ");
        sb.append(str);
        return sb.toString();
    }
}
