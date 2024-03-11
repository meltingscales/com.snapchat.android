package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(C44792sQ9.class)
@P9b(EJj.class)
/* renamed from: rQ9  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C43257rQ9 extends MC0 {
    @SerializedName("new_password")
    public String e;

    @Override // defpackage.MC0
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof C43257rQ9)) {
            return false;
        }
        C43257rQ9 c43257rQ9 = (C43257rQ9) obj;
        if (super.equals(c43257rQ9) && AbstractC50324w26.q(this.e, c43257rQ9.e)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.MC0
    public final int hashCode() {
        int hashCode;
        int hashCode2 = (super.hashCode() + 17) * 31;
        String str = this.e;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }
}
