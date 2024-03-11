package defpackage;

import android.content.Context;
import android.text.TextUtils;
import java.util.Arrays;

/* renamed from: ZO8  reason: default package */
/* loaded from: classes2.dex */
public final class ZO8 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final String g;

    public ZO8(String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        AbstractC55790zbb.y("ApplicationId must be set.", !AbstractC52659xYk.a(str));
        this.b = str;
        this.a = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = str7;
    }

    public static ZO8 a(Context context) {
        C40510pdh c40510pdh = new C40510pdh(context, 14);
        String v = c40510pdh.v("google_app_id");
        if (TextUtils.isEmpty(v)) {
            return null;
        }
        return new ZO8(v, c40510pdh.v("google_api_key"), c40510pdh.v("firebase_database_url"), c40510pdh.v("ga_trackingId"), c40510pdh.v("gcm_defaultSenderId"), c40510pdh.v("google_storage_bucket"), c40510pdh.v("project_id"));
    }

    public final String b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof ZO8)) {
            return false;
        }
        ZO8 zo8 = (ZO8) obj;
        if (!AbstractC33714lCn.d(this.b, zo8.b) || !AbstractC33714lCn.d(this.a, zo8.a) || !AbstractC33714lCn.d(this.c, zo8.c) || !AbstractC33714lCn.d(this.d, zo8.d) || !AbstractC33714lCn.d(this.e, zo8.e) || !AbstractC33714lCn.d(this.f, zo8.f) || !AbstractC33714lCn.d(this.g, zo8.g)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.b, this.a, this.c, this.d, this.e, this.f, this.g});
    }

    public final String toString() {
        C42540qxe c42540qxe = new C42540qxe(this);
        c42540qxe.b(this.b, "applicationId");
        c42540qxe.b(this.a, "apiKey");
        c42540qxe.b(this.c, "databaseUrl");
        c42540qxe.b(this.e, "gcmSenderId");
        c42540qxe.b(this.f, "storageBucket");
        c42540qxe.b(this.g, "projectId");
        return c42540qxe.toString();
    }
}
