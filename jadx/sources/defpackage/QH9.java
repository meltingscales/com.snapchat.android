package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;
import java.util.Locale;

@SojuJsonAdapter(TH9.class)
@P9b(EJj.class)
/* renamed from: QH9  reason: default package */
/* loaded from: classes8.dex */
public class QH9 extends CJj {
    @SerializedName("refresh_rate")
    public Long a;
    @SerializedName(DatabaseHelper.authorizationToken_Type)
    public String b;
    @SerializedName("source")
    public String c;
    @SerializedName("layout_parameters")
    public HH9 d;
    @SerializedName("display_parameters")
    public C41501qH9 e;
    @SerializedName("display_schedule")
    @Deprecated
    public C49782vgc f;
    @SerializedName("companion_creative_properties")
    public C47924uT3 g;

    /* renamed from: QH9$a */
    /* loaded from: classes8.dex */
    public enum a {
        TEXT("text"),
        IMAGE("image"),
        SMART_FILTER("smart_filter"),
        COMPANION_CREATIVE("companion_creative"),
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

    public final a a() {
        String str = this.b;
        a aVar = a.UNRECOGNIZED_VALUE;
        if (str != null) {
            try {
            } catch (Exception unused) {
                return aVar;
            }
        }
        return a.valueOf(str.toUpperCase(Locale.US));
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof QH9)) {
            return false;
        }
        QH9 qh9 = (QH9) obj;
        if (AbstractC50324w26.q(this.a, qh9.a) && AbstractC50324w26.q(this.b, qh9.b) && AbstractC50324w26.q(this.c, qh9.c) && AbstractC50324w26.q(this.d, qh9.d) && AbstractC50324w26.q(this.e, qh9.e) && AbstractC50324w26.q(this.f, qh9.f) && AbstractC50324w26.q(this.g, qh9.g)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        Long l = this.a;
        int i = 0;
        if (l == null) {
            hashCode = 0;
        } else {
            hashCode = l.hashCode();
        }
        int i2 = (527 + hashCode) * 31;
        String str = this.b;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        String str2 = this.c;
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        HH9 hh9 = this.d;
        if (hh9 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = hh9.hashCode();
        }
        int i5 = (i4 + hashCode4) * 31;
        C41501qH9 c41501qH9 = this.e;
        if (c41501qH9 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = c41501qH9.hashCode();
        }
        int i6 = (i5 + hashCode5) * 31;
        C49782vgc c49782vgc = this.f;
        if (c49782vgc == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = c49782vgc.hashCode();
        }
        int i7 = (i6 + hashCode6) * 31;
        C47924uT3 c47924uT3 = this.g;
        if (c47924uT3 != null) {
            i = c47924uT3.hashCode();
        }
        return i7 + i;
    }
}
