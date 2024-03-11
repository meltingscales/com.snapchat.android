package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(C21489dGg.class)
@P9b(EJj.class)
/* renamed from: bGg  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C18420bGg extends CJj {
    @SerializedName("unlimited")
    public Boolean a;
    @SerializedName("snap_number")
    public C24558fGg b;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof C18420bGg)) {
            return false;
        }
        C18420bGg c18420bGg = (C18420bGg) obj;
        if (AbstractC50324w26.q(this.a, c18420bGg.a) && AbstractC50324w26.q(this.b, c18420bGg.b)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        Boolean bool = this.a;
        int i = 0;
        if (bool == null) {
            hashCode = 0;
        } else {
            hashCode = bool.hashCode();
        }
        int i2 = (527 + hashCode) * 31;
        C24558fGg c24558fGg = this.b;
        if (c24558fGg != null) {
            i = c24558fGg.hashCode();
        }
        return i2 + i;
    }
}
