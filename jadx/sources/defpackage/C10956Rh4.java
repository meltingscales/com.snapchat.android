package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(C11588Sh4.class)
@P9b(EJj.class)
/* renamed from: Rh4  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C10956Rh4 extends C10227Qd7 {
    @SerializedName("action")
    public String g;

    /* renamed from: Rh4$a */
    /* loaded from: classes8.dex */
    public enum a {
        LIST("LIST"),
        DELETEALL("DELETEALL"),
        /* JADX INFO: Fake field, exist only in values array */
        UNRECOGNIZED_VALUE("UNRECOGNIZED_VALUE");
        
        public final String a;

        a(String str) {
            this.a = str;
        }

        @Override // java.lang.Enum
        public final String toString() {
            return this.a;
        }
    }

    @Override // defpackage.C10227Qd7, defpackage.MC0
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof C10956Rh4)) {
            return false;
        }
        C10956Rh4 c10956Rh4 = (C10956Rh4) obj;
        if (super.equals(c10956Rh4) && AbstractC50324w26.q(this.g, c10956Rh4.g)) {
            return true;
        }
        return false;
    }

    @Override // defpackage.C10227Qd7, defpackage.MC0
    public final int hashCode() {
        int hashCode;
        int hashCode2 = (super.hashCode() + 17) * 31;
        String str = this.g;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return hashCode2 + hashCode;
    }
}
