package com.snapchat.soju.android.discover;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.google.gson.annotations.SerializedName;
import com.snapchat.soju.android.SojuJsonAdapter;
import java.util.List;
import java.util.Map;

@SojuJsonAdapter(DsnapMetaDataAdapter.class)
@P9b(EJj.class)
/* loaded from: classes8.dex */
public class DsnapMetaData extends CJj {
    @SerializedName("ad_id")
    public String adId;
    @SerializedName("additional_payload")
    public Map<String, String> additionalPayload;
    @SerializedName("bitmoji_avatar_ids")
    public List<String> bitmojiAvatarIds;
    @SerializedName("business_profile_id")
    public String businessProfileId;
    @SerializedName("caption")
    public Integer caption;
    @SerializedName("drawing")
    public Integer drawing;
    @SerializedName("ds_id")
    public String dsId;
    @SerializedName("edition_id")
    public String editionId;
    @SerializedName("filled_icon_url")
    public String filledIconUrl;
    @SerializedName("filter_info")
    public String filterInfo;
    @SerializedName("filter_visual")
    public String filterVisual;
    @SerializedName("height")
    public Float height;
    @SerializedName("link_to_longform")
    public Boolean linkToLongform;
    @SerializedName("media_path")
    public String mediaPath;
    @SerializedName("moderation")
    public C56170zqj moderation;
    @SerializedName("overlay_path")
    public String overlayPath;
    @SerializedName("publisher_formal_name")
    public String publisherFormalName;
    @SerializedName("publisher_id")
    public String publisherId;
    @SerializedName("publisher_international_name")
    public String publisherInternationalName;
    @SerializedName("publisher_name")
    public String publisherName;
    @SerializedName("remote_url")
    public String remoteUrl;
    @SerializedName("thumbnail_path")
    public String thumbnailPath;
    @SerializedName(DatabaseHelper.authorizationToken_Type)
    public Integer type;
    @SerializedName("version")
    public Integer version;
    @SerializedName("video_height")
    public Float videoHeight;
    @SerializedName("video_width")
    public Float videoWidth;
    @SerializedName("width")
    public Float width;
    @SerializedName("x")
    public Float x;
    @SerializedName("y")
    public Float y;

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj == null || !(obj instanceof DsnapMetaData)) {
            return false;
        }
        DsnapMetaData dsnapMetaData = (DsnapMetaData) obj;
        return AbstractC50324w26.q(this.type, dsnapMetaData.type) && AbstractC50324w26.q(this.publisherName, dsnapMetaData.publisherName) && AbstractC50324w26.q(this.publisherFormalName, dsnapMetaData.publisherFormalName) && AbstractC50324w26.q(this.publisherInternationalName, dsnapMetaData.publisherInternationalName) && AbstractC50324w26.q(this.publisherId, dsnapMetaData.publisherId) && AbstractC50324w26.q(this.businessProfileId, dsnapMetaData.businessProfileId) && AbstractC50324w26.q(this.editionId, dsnapMetaData.editionId) && AbstractC50324w26.q(this.dsId, dsnapMetaData.dsId) && AbstractC50324w26.q(this.adId, dsnapMetaData.adId) && AbstractC50324w26.q(this.mediaPath, dsnapMetaData.mediaPath) && AbstractC50324w26.q(this.overlayPath, dsnapMetaData.overlayPath) && AbstractC50324w26.q(this.thumbnailPath, dsnapMetaData.thumbnailPath) && AbstractC50324w26.q(this.x, dsnapMetaData.x) && AbstractC50324w26.q(this.y, dsnapMetaData.y) && AbstractC50324w26.q(this.width, dsnapMetaData.width) && AbstractC50324w26.q(this.height, dsnapMetaData.height) && AbstractC50324w26.q(this.videoWidth, dsnapMetaData.videoWidth) && AbstractC50324w26.q(this.videoHeight, dsnapMetaData.videoHeight) && AbstractC50324w26.q(this.linkToLongform, dsnapMetaData.linkToLongform) && AbstractC50324w26.q(this.caption, dsnapMetaData.caption) && AbstractC50324w26.q(this.drawing, dsnapMetaData.drawing) && AbstractC50324w26.q(this.filterInfo, dsnapMetaData.filterInfo) && AbstractC50324w26.q(this.filterVisual, dsnapMetaData.filterVisual) && AbstractC50324w26.q(this.version, dsnapMetaData.version) && AbstractC50324w26.q(this.remoteUrl, dsnapMetaData.remoteUrl) && AbstractC50324w26.q(this.additionalPayload, dsnapMetaData.additionalPayload) && AbstractC50324w26.q(this.moderation, dsnapMetaData.moderation) && AbstractC50324w26.q(this.filledIconUrl, dsnapMetaData.filledIconUrl) && AbstractC50324w26.q(this.bitmojiAvatarIds, dsnapMetaData.bitmojiAvatarIds);
    }

    public final EnumC15463Ykd getTypeEnum() {
        return EnumC15463Ykd.a(this.type);
    }

    public int hashCode() {
        Integer num = this.type;
        int hashCode = (527 + (num == null ? 0 : num.hashCode())) * 31;
        String str = this.publisherName;
        int hashCode2 = (hashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.publisherFormalName;
        int hashCode3 = (hashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.publisherInternationalName;
        int hashCode4 = (hashCode3 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.publisherId;
        int hashCode5 = (hashCode4 + (str4 == null ? 0 : str4.hashCode())) * 31;
        String str5 = this.businessProfileId;
        int hashCode6 = (hashCode5 + (str5 == null ? 0 : str5.hashCode())) * 31;
        String str6 = this.editionId;
        int hashCode7 = (hashCode6 + (str6 == null ? 0 : str6.hashCode())) * 31;
        String str7 = this.dsId;
        int hashCode8 = (hashCode7 + (str7 == null ? 0 : str7.hashCode())) * 31;
        String str8 = this.adId;
        int hashCode9 = (hashCode8 + (str8 == null ? 0 : str8.hashCode())) * 31;
        String str9 = this.mediaPath;
        int hashCode10 = (hashCode9 + (str9 == null ? 0 : str9.hashCode())) * 31;
        String str10 = this.overlayPath;
        int hashCode11 = (hashCode10 + (str10 == null ? 0 : str10.hashCode())) * 31;
        String str11 = this.thumbnailPath;
        int hashCode12 = (hashCode11 + (str11 == null ? 0 : str11.hashCode())) * 31;
        Float f = this.x;
        int hashCode13 = (hashCode12 + (f == null ? 0 : f.hashCode())) * 31;
        Float f2 = this.y;
        int hashCode14 = (hashCode13 + (f2 == null ? 0 : f2.hashCode())) * 31;
        Float f3 = this.width;
        int hashCode15 = (hashCode14 + (f3 == null ? 0 : f3.hashCode())) * 31;
        Float f4 = this.height;
        int hashCode16 = (hashCode15 + (f4 == null ? 0 : f4.hashCode())) * 31;
        Float f5 = this.videoWidth;
        int hashCode17 = (hashCode16 + (f5 == null ? 0 : f5.hashCode())) * 31;
        Float f6 = this.videoHeight;
        int hashCode18 = (hashCode17 + (f6 == null ? 0 : f6.hashCode())) * 31;
        Boolean bool = this.linkToLongform;
        int hashCode19 = (hashCode18 + (bool == null ? 0 : bool.hashCode())) * 31;
        Integer num2 = this.caption;
        int hashCode20 = (hashCode19 + (num2 == null ? 0 : num2.hashCode())) * 31;
        Integer num3 = this.drawing;
        int hashCode21 = (hashCode20 + (num3 == null ? 0 : num3.hashCode())) * 31;
        String str12 = this.filterInfo;
        int hashCode22 = (hashCode21 + (str12 == null ? 0 : str12.hashCode())) * 31;
        String str13 = this.filterVisual;
        int hashCode23 = (hashCode22 + (str13 == null ? 0 : str13.hashCode())) * 31;
        Integer num4 = this.version;
        int hashCode24 = (hashCode23 + (num4 == null ? 0 : num4.hashCode())) * 31;
        String str14 = this.remoteUrl;
        int hashCode25 = (hashCode24 + (str14 == null ? 0 : str14.hashCode())) * 31;
        Map<String, String> map = this.additionalPayload;
        int hashCode26 = (hashCode25 + (map == null ? 0 : map.hashCode())) * 31;
        C56170zqj c56170zqj = this.moderation;
        int hashCode27 = (hashCode26 + (c56170zqj == null ? 0 : c56170zqj.hashCode())) * 31;
        String str15 = this.filledIconUrl;
        int hashCode28 = (hashCode27 + (str15 == null ? 0 : str15.hashCode())) * 31;
        List<String> list = this.bitmojiAvatarIds;
        return hashCode28 + (list != null ? list.hashCode() : 0);
    }
}
