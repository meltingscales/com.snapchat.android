package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;

@SojuJsonAdapter(C12065Tam.class)
@P9b(EJj.class)
/* renamed from: Sam  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public class C11433Sam extends CJj {
    @SerializedName("view_time_sec")
    public Float a;
    @SerializedName("media_duration_sec")
    public Float b;
    @SerializedName("rendered_timestamp_ms")
    public Long c;
    @SerializedName("open_timestamp_ms")
    public Long d;

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof C11433Sam)) {
            return false;
        }
        C11433Sam c11433Sam = (C11433Sam) obj;
        if (AbstractC50324w26.q(this.a, c11433Sam.a) && AbstractC50324w26.q(this.b, c11433Sam.b) && AbstractC50324w26.q(this.c, c11433Sam.c) && AbstractC50324w26.q(this.d, c11433Sam.d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        Float f = this.a;
        int i = 0;
        if (f == null) {
            hashCode = 0;
        } else {
            hashCode = f.hashCode();
        }
        int i2 = (527 + hashCode) * 31;
        Float f2 = this.b;
        if (f2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = f2.hashCode();
        }
        int i3 = (i2 + hashCode2) * 31;
        Long l = this.c;
        if (l == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = l.hashCode();
        }
        int i4 = (i3 + hashCode3) * 31;
        Long l2 = this.d;
        if (l2 != null) {
            i = l2.hashCode();
        }
        return i4 + i;
    }
}
