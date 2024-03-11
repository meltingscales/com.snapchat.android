package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(C47711uK9.class)
@P9b(EJj.class)
/* renamed from: tK9  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C46177tK9 extends CJj {
    @SerializedName("purpose")
    public String a;

    /* renamed from: tK9$a */
    /* loaded from: classes8.dex */
    public enum a {
        GET("get"),
        PUT("put"),
        GET_PRIVATE("get_private"),
        PUT_PRIVATE("put_private"),
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

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj != null && (obj instanceof C46177tK9)) {
            return AbstractC50324w26.q(this.a, ((C46177tK9) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        String str = this.a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        return 527 + hashCode;
    }
}
