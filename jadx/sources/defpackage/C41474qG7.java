package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;
import java.util.List;

@SojuJsonAdapter(C44543sG7.class)
@P9b(EJj.class)
/* renamed from: qG7  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C41474qG7 extends CJj {
    @SerializedName(DatabaseHelper.authorizationToken_Type)
    public String a;
    @SerializedName("strokes")
    public List<IG7> b;
    @SerializedName("image_data")
    public String c;
    @SerializedName("smoothing_version")
    public Integer d;

    /* renamed from: qG7$a */
    /* loaded from: classes8.dex */
    public enum a {
        POINTS_V1("POINTS_V1"),
        IMAGE_DATA("IMAGE_DATA"),
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
        if (obj == null || !(obj instanceof C41474qG7)) {
            return false;
        }
        C41474qG7 c41474qG7 = (C41474qG7) obj;
        if (AbstractC50324w26.q(this.a, c41474qG7.a) && AbstractC50324w26.q(this.b, c41474qG7.b) && AbstractC50324w26.q(this.c, c41474qG7.c) && AbstractC50324w26.q(this.d, c41474qG7.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        String str = this.a;
        int i = 0;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i2 = (527 + hashCode) * 31;
        List<IG7> list = this.b;
        if (list == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = list.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str2 = this.c;
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Integer num = this.d;
        if (num != null) {
            i = num.hashCode();
        }
        return i4 + i;
    }
}
