package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(C14031Wdj.class)
@P9b(EJj.class)
/* renamed from: Vdj  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C13399Vdj extends CJj {
    @SerializedName("attachment_type")
    public String a;
    @SerializedName("web_attachment")
    public C50341w2n b;
    @SerializedName("cognac_attachment")
    public C47104tw3 c;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof C13399Vdj)) {
            return false;
        }
        C13399Vdj c13399Vdj = (C13399Vdj) obj;
        if (AbstractC50324w26.q(this.a, c13399Vdj.a) && AbstractC50324w26.q(this.b, c13399Vdj.b) && AbstractC50324w26.q(this.c, c13399Vdj.c)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        String str = this.a;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (527 + hashCode) * 31;
        C50341w2n c50341w2n = this.b;
        if (c50341w2n == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = c50341w2n.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        C47104tw3 c47104tw3 = this.c;
        if (c47104tw3 != null) {
            i = c47104tw3.hashCode();
        }
        return i3 + i;
    }
}
