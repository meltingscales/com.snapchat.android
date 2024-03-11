package app.aifactory.network.models;

import java.util.Collections;
import java.util.List;
import org.opencv.imgproc.Imgproc;

/* loaded from: classes2.dex */
public final class SettingsBody {
    private final String advertisingAge;
    private final String advertisingGender;
    private final String advertisingSource;
    private final long bootstrapBucketId;
    private final boolean commentsPushAllowed;
    private final String cpuModel;
    private final String deviceModel;
    private final String gpuModel;
    private final boolean likesPushAllowed;
    private final String locale;
    private final boolean newFollowersPushAllowed;
    private final List<String> personalizationCategories;
    private final String pushNotificationsToken;
    private final String timeZoneOffset;

    public SettingsBody() {
        this(null, 0L, null, null, null, null, null, null, false, false, false, null, null, null, 16383, null);
    }

    public final String component1() {
        return this.pushNotificationsToken;
    }

    public final boolean component10() {
        return this.likesPushAllowed;
    }

    public final boolean component11() {
        return this.newFollowersPushAllowed;
    }

    public final String component12() {
        return this.deviceModel;
    }

    public final String component13() {
        return this.cpuModel;
    }

    public final String component14() {
        return this.gpuModel;
    }

    public final long component2() {
        return this.bootstrapBucketId;
    }

    public final String component3() {
        return this.timeZoneOffset;
    }

    public final String component4() {
        return this.locale;
    }

    public final String component5() {
        return this.advertisingSource;
    }

    public final String component6() {
        return this.advertisingAge;
    }

    public final String component7() {
        return this.advertisingGender;
    }

    public final List<String> component8() {
        return this.personalizationCategories;
    }

    public final boolean component9() {
        return this.commentsPushAllowed;
    }

    public final SettingsBody copy(String str, long j, String str2, String str3, String str4, String str5, String str6, List<String> list, boolean z, boolean z2, boolean z3, String str7, String str8, String str9) {
        return new SettingsBody(str, j, str2, str3, str4, str5, str6, list, z, z2, z3, str7, str8, str9);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof SettingsBody) {
            SettingsBody settingsBody = (SettingsBody) obj;
            return K1c.m(this.pushNotificationsToken, settingsBody.pushNotificationsToken) && this.bootstrapBucketId == settingsBody.bootstrapBucketId && K1c.m(this.timeZoneOffset, settingsBody.timeZoneOffset) && K1c.m(this.locale, settingsBody.locale) && K1c.m(this.advertisingSource, settingsBody.advertisingSource) && K1c.m(this.advertisingAge, settingsBody.advertisingAge) && K1c.m(this.advertisingGender, settingsBody.advertisingGender) && K1c.m(this.personalizationCategories, settingsBody.personalizationCategories) && this.commentsPushAllowed == settingsBody.commentsPushAllowed && this.likesPushAllowed == settingsBody.likesPushAllowed && this.newFollowersPushAllowed == settingsBody.newFollowersPushAllowed && K1c.m(this.deviceModel, settingsBody.deviceModel) && K1c.m(this.cpuModel, settingsBody.cpuModel) && K1c.m(this.gpuModel, settingsBody.gpuModel);
        }
        return false;
    }

    public final String getAdvertisingAge() {
        return this.advertisingAge;
    }

    public final String getAdvertisingGender() {
        return this.advertisingGender;
    }

    public final String getAdvertisingSource() {
        return this.advertisingSource;
    }

    public final long getBootstrapBucketId() {
        return this.bootstrapBucketId;
    }

    public final boolean getCommentsPushAllowed() {
        return this.commentsPushAllowed;
    }

    public final String getCpuModel() {
        return this.cpuModel;
    }

    public final String getDeviceModel() {
        return this.deviceModel;
    }

    public final String getGpuModel() {
        return this.gpuModel;
    }

    public final boolean getLikesPushAllowed() {
        return this.likesPushAllowed;
    }

    public final String getLocale() {
        return this.locale;
    }

    public final boolean getNewFollowersPushAllowed() {
        return this.newFollowersPushAllowed;
    }

    public final List<String> getPersonalizationCategories() {
        return this.personalizationCategories;
    }

    public final String getPushNotificationsToken() {
        return this.pushNotificationsToken;
    }

    public final String getTimeZoneOffset() {
        return this.timeZoneOffset;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public int hashCode() {
        long j = this.bootstrapBucketId;
        int n = AbstractC37008nLm.n(this.personalizationCategories, B3h.g(this.advertisingGender, B3h.g(this.advertisingAge, B3h.g(this.advertisingSource, B3h.g(this.locale, B3h.g(this.timeZoneOffset, ((this.pushNotificationsToken.hashCode() * 31) + ((int) (j ^ (j >>> 32)))) * 31, 31), 31), 31), 31), 31), 31);
        boolean z = this.commentsPushAllowed;
        int i = 1;
        int i2 = z;
        if (z != 0) {
            i2 = 1;
        }
        int i3 = (n + i2) * 31;
        boolean z2 = this.likesPushAllowed;
        int i4 = z2;
        if (z2 != 0) {
            i4 = 1;
        }
        int i5 = (i3 + i4) * 31;
        boolean z3 = this.newFollowersPushAllowed;
        if (!z3) {
            i = z3 ? 1 : 0;
        }
        return this.gpuModel.hashCode() + B3h.g(this.cpuModel, B3h.g(this.deviceModel, (i5 + i) * 31, 31), 31);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("SettingsBody(pushNotificationsToken=");
        sb.append(this.pushNotificationsToken);
        sb.append(", bootstrapBucketId=");
        sb.append(this.bootstrapBucketId);
        sb.append(", timeZoneOffset=");
        sb.append(this.timeZoneOffset);
        sb.append(", locale=");
        sb.append(this.locale);
        sb.append(", advertisingSource=");
        sb.append(this.advertisingSource);
        sb.append(", advertisingAge=");
        sb.append(this.advertisingAge);
        sb.append(", advertisingGender=");
        sb.append(this.advertisingGender);
        sb.append(", personalizationCategories=");
        sb.append(this.personalizationCategories);
        sb.append(", commentsPushAllowed=");
        sb.append(this.commentsPushAllowed);
        sb.append(", likesPushAllowed=");
        sb.append(this.likesPushAllowed);
        sb.append(", newFollowersPushAllowed=");
        sb.append(this.newFollowersPushAllowed);
        sb.append(", deviceModel=");
        sb.append(this.deviceModel);
        sb.append(", cpuModel=");
        sb.append(this.cpuModel);
        sb.append(", gpuModel=");
        return AbstractC0164Afc.N(sb, this.gpuModel, ')');
    }

    public SettingsBody(String str, long j, String str2, String str3, String str4, String str5, String str6, List<String> list, boolean z, boolean z2, boolean z3, String str7, String str8, String str9) {
        this.pushNotificationsToken = str;
        this.bootstrapBucketId = j;
        this.timeZoneOffset = str2;
        this.locale = str3;
        this.advertisingSource = str4;
        this.advertisingAge = str5;
        this.advertisingGender = str6;
        this.personalizationCategories = list;
        this.commentsPushAllowed = z;
        this.likesPushAllowed = z2;
        this.newFollowersPushAllowed = z3;
        this.deviceModel = str7;
        this.cpuModel = str8;
        this.gpuModel = str9;
    }

    public /* synthetic */ SettingsBody(String str, long j, String str2, String str3, String str4, String str5, String str6, List list, boolean z, boolean z2, boolean z3, String str7, String str8, String str9, int i, AbstractC22213dk6 abstractC22213dk6) {
        this((i & 1) != 0 ? "" : str, (i & 2) != 0 ? -1L : j, (i & 4) != 0 ? "" : str2, (i & 8) != 0 ? "" : str3, (i & 16) != 0 ? "" : str4, (i & 32) != 0 ? "" : str5, (i & 64) != 0 ? "" : str6, (i & 128) != 0 ? Collections.emptyList() : list, (i & 256) != 0 ? false : z, (i & 512) != 0 ? false : z2, (i & Imgproc.INTER_TAB_SIZE2) == 0 ? z3 : false, (i & 2048) != 0 ? "" : str7, (i & 4096) != 0 ? "" : str8, (i & 8192) == 0 ? str9 : "");
    }
}
