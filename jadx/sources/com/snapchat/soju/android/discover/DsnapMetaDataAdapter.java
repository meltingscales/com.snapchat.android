package com.snapchat.soju.android.discover;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.google.gson.internal.LinkedTreeMap;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Map;

/* loaded from: classes8.dex */
public final class DsnapMetaDataAdapter extends YXl {
    private final C40429paa mGson;
    private final InterfaceC18175b6l mSnapModerationAdapter;

    public DsnapMetaDataAdapter(C40429paa c40429paa) {
        this.mGson = c40429paa;
        this.mSnapModerationAdapter = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C56170zqj.class)));
    }

    @Override // defpackage.YXl
    public DsnapMetaData read(C12054Tab c12054Tab) throws IOException {
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        DsnapMetaData dsnapMetaData = new DsnapMetaData();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String e = AbstractC9586Pd0.e(c12054Tab);
            char c = 65535;
            switch (e.hashCode()) {
                case -2016287450:
                    if (e.equals("moderation")) {
                        c = 0;
                        break;
                    }
                    break;
                case -1966712385:
                    if (e.equals("link_to_longform")) {
                        c = 1;
                        break;
                    }
                    break;
                case -1858159042:
                    if (e.equals("publisher_id")) {
                        c = 2;
                        break;
                    }
                    break;
                case -1730168004:
                    if (e.equals("edition_id")) {
                        c = 3;
                        break;
                    }
                    break;
                case -1533060784:
                    if (e.equals("business_profile_id")) {
                        c = 4;
                        break;
                    }
                    break;
                case -1221029593:
                    if (e.equals("height")) {
                        c = 5;
                        break;
                    }
                    break;
                case -890258155:
                    if (e.equals("filter_info")) {
                        c = 6;
                        break;
                    }
                    break;
                case -802365757:
                    if (e.equals("bitmoji_avatar_ids")) {
                        c = 7;
                        break;
                    }
                    break;
                case -471637529:
                    if (e.equals("filter_visual")) {
                        c = '\b';
                        break;
                    }
                    break;
                case -327063178:
                    if (e.equals("additional_payload")) {
                        c = '\t';
                        break;
                    }
                    break;
                case -324368021:
                    if (e.equals("video_height")) {
                        c = '\n';
                        break;
                    }
                    break;
                case 120:
                    if (e.equals("x")) {
                        c = 11;
                        break;
                    }
                    break;
                case 121:
                    if (e.equals("y")) {
                        c = '\f';
                        break;
                    }
                    break;
                case 3575610:
                    if (e.equals(DatabaseHelper.authorizationToken_Type)) {
                        c = '\r';
                        break;
                    }
                    break;
                case 92655287:
                    if (e.equals("ad_id")) {
                        c = 14;
                        break;
                    }
                    break;
                case 95872715:
                    if (e.equals("ds_id")) {
                        c = 15;
                        break;
                    }
                    break;
                case 113126854:
                    if (e.equals("width")) {
                        c = 16;
                        break;
                    }
                    break;
                case 285805236:
                    if (e.equals("overlay_path")) {
                        c = 17;
                        break;
                    }
                    break;
                case 351608024:
                    if (e.equals("version")) {
                        c = 18;
                        break;
                    }
                    break;
                case 469153983:
                    if (e.equals("publisher_international_name")) {
                        c = 19;
                        break;
                    }
                    break;
                case 552573414:
                    if (e.equals("caption")) {
                        c = 20;
                        break;
                    }
                    break;
                case 759857048:
                    if (e.equals("thumbnail_path")) {
                        c = 21;
                        break;
                    }
                    break;
                case 1015705326:
                    if (e.equals("publisher_name")) {
                        c = 22;
                        break;
                    }
                    break;
                case 1041652214:
                    if (e.equals("remote_url")) {
                        c = 23;
                        break;
                    }
                    break;
                case 1388977410:
                    if (e.equals("video_width")) {
                        c = 24;
                        break;
                    }
                    break;
                case 1408614118:
                    if (e.equals("filled_icon_url")) {
                        c = 25;
                        break;
                    }
                    break;
                case 1795800856:
                    if (e.equals("publisher_formal_name")) {
                        c = 26;
                        break;
                    }
                    break;
                case 1913009182:
                    if (e.equals("drawing")) {
                        c = 27;
                        break;
                    }
                    break;
                case 1939733408:
                    if (e.equals("media_path")) {
                        c = 28;
                        break;
                    }
                    break;
            }
            switch (c) {
                case 0:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        dsnapMetaData.moderation = (C56170zqj) ((YXl) this.mSnapModerationAdapter.get()).read(c12054Tab);
                        continue;
                    }
                case 1:
                    int h0 = c12054Tab.h0();
                    if (h0 == 9) {
                        break;
                    } else {
                        dsnapMetaData.linkToLongform = Boolean.valueOf(h0 == 6 ? Boolean.parseBoolean(c12054Tab.e0()) : c12054Tab.O());
                        continue;
                    }
                case 2:
                    int h02 = c12054Tab.h0();
                    if (h02 == 9) {
                        break;
                    } else {
                        dsnapMetaData.publisherId = h02 == 8 ? Boolean.toString(c12054Tab.O()) : c12054Tab.e0();
                        continue;
                    }
                case 3:
                    int h03 = c12054Tab.h0();
                    if (h03 == 9) {
                        break;
                    } else {
                        dsnapMetaData.editionId = h03 == 8 ? Boolean.toString(c12054Tab.O()) : c12054Tab.e0();
                        continue;
                    }
                case 4:
                    int h04 = c12054Tab.h0();
                    if (h04 == 9) {
                        break;
                    } else {
                        dsnapMetaData.businessProfileId = h04 == 8 ? Boolean.toString(c12054Tab.O()) : c12054Tab.e0();
                        continue;
                    }
                case 5:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        dsnapMetaData.height = Float.valueOf((float) c12054Tab.P());
                        continue;
                    }
                case 6:
                    int h05 = c12054Tab.h0();
                    if (h05 == 9) {
                        break;
                    } else {
                        dsnapMetaData.filterInfo = h05 == 8 ? Boolean.toString(c12054Tab.O()) : c12054Tab.e0();
                        continue;
                    }
                case 7:
                    int h06 = c12054Tab.h0();
                    if (h06 == 9) {
                        break;
                    } else if (h06 == 1) {
                        ArrayList l = KGb.l(c12054Tab);
                        while (c12054Tab.y()) {
                            l.add(h06 == 8 ? Boolean.toString(c12054Tab.O()) : c12054Tab.e0());
                        }
                        c12054Tab.r();
                        dsnapMetaData.bitmojiAvatarIds = l;
                    } else {
                        continue;
                    }
                case '\b':
                    int h07 = c12054Tab.h0();
                    if (h07 == 9) {
                        break;
                    } else {
                        dsnapMetaData.filterVisual = h07 == 8 ? Boolean.toString(c12054Tab.O()) : c12054Tab.e0();
                        continue;
                    }
                case '\t':
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        LinkedTreeMap h = AbstractC18592bNd.h(c12054Tab);
                        while (c12054Tab.y()) {
                            h.put(c12054Tab.T(), c12054Tab.h0() == 8 ? Boolean.toString(c12054Tab.O()) : c12054Tab.e0());
                        }
                        c12054Tab.t();
                        dsnapMetaData.additionalPayload = h;
                        continue;
                    }
                case '\n':
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        dsnapMetaData.videoHeight = Float.valueOf((float) c12054Tab.P());
                        continue;
                    }
                case 11:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        dsnapMetaData.x = Float.valueOf((float) c12054Tab.P());
                        continue;
                    }
                case '\f':
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        dsnapMetaData.y = Float.valueOf((float) c12054Tab.P());
                        continue;
                    }
                case '\r':
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        dsnapMetaData.type = Integer.valueOf(c12054Tab.R());
                        continue;
                    }
                case 14:
                    int h08 = c12054Tab.h0();
                    if (h08 == 9) {
                        break;
                    } else {
                        dsnapMetaData.adId = h08 == 8 ? Boolean.toString(c12054Tab.O()) : c12054Tab.e0();
                        continue;
                    }
                case 15:
                    int h09 = c12054Tab.h0();
                    if (h09 == 9) {
                        break;
                    } else {
                        dsnapMetaData.dsId = h09 == 8 ? Boolean.toString(c12054Tab.O()) : c12054Tab.e0();
                        continue;
                    }
                case 16:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        dsnapMetaData.width = Float.valueOf((float) c12054Tab.P());
                        continue;
                    }
                case 17:
                    int h010 = c12054Tab.h0();
                    if (h010 == 9) {
                        break;
                    } else {
                        dsnapMetaData.overlayPath = h010 == 8 ? Boolean.toString(c12054Tab.O()) : c12054Tab.e0();
                        continue;
                    }
                case 18:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        dsnapMetaData.version = Integer.valueOf(c12054Tab.R());
                        continue;
                    }
                case 19:
                    int h011 = c12054Tab.h0();
                    if (h011 == 9) {
                        break;
                    } else {
                        dsnapMetaData.publisherInternationalName = h011 == 8 ? Boolean.toString(c12054Tab.O()) : c12054Tab.e0();
                        continue;
                    }
                case 20:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        dsnapMetaData.caption = Integer.valueOf(c12054Tab.R());
                        continue;
                    }
                case 21:
                    int h012 = c12054Tab.h0();
                    if (h012 == 9) {
                        break;
                    } else {
                        dsnapMetaData.thumbnailPath = h012 == 8 ? Boolean.toString(c12054Tab.O()) : c12054Tab.e0();
                        continue;
                    }
                case 22:
                    int h013 = c12054Tab.h0();
                    if (h013 == 9) {
                        break;
                    } else {
                        dsnapMetaData.publisherName = h013 == 8 ? Boolean.toString(c12054Tab.O()) : c12054Tab.e0();
                        continue;
                    }
                case 23:
                    int h014 = c12054Tab.h0();
                    if (h014 == 9) {
                        break;
                    } else {
                        dsnapMetaData.remoteUrl = h014 == 8 ? Boolean.toString(c12054Tab.O()) : c12054Tab.e0();
                        continue;
                    }
                case 24:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        dsnapMetaData.videoWidth = Float.valueOf((float) c12054Tab.P());
                        continue;
                    }
                case 25:
                    int h015 = c12054Tab.h0();
                    if (h015 == 9) {
                        break;
                    } else {
                        dsnapMetaData.filledIconUrl = h015 == 8 ? Boolean.toString(c12054Tab.O()) : c12054Tab.e0();
                        continue;
                    }
                case 26:
                    int h016 = c12054Tab.h0();
                    if (h016 == 9) {
                        break;
                    } else {
                        dsnapMetaData.publisherFormalName = h016 == 8 ? Boolean.toString(c12054Tab.O()) : c12054Tab.e0();
                        continue;
                    }
                case 27:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        dsnapMetaData.drawing = Integer.valueOf(c12054Tab.R());
                        continue;
                    }
                case 28:
                    int h017 = c12054Tab.h0();
                    if (h017 == 9) {
                        break;
                    } else {
                        dsnapMetaData.mediaPath = h017 == 8 ? Boolean.toString(c12054Tab.O()) : c12054Tab.e0();
                        continue;
                    }
                default:
                    c12054Tab.I0();
                    continue;
            }
            c12054Tab.Y();
        }
        c12054Tab.t();
        return dsnapMetaData;
    }

    @Override // defpackage.YXl
    public void write(C46590tbb c46590tbb, DsnapMetaData dsnapMetaData) throws IOException {
        if (dsnapMetaData == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (dsnapMetaData.type != null) {
            c46590tbb.x(DatabaseHelper.authorizationToken_Type);
            c46590tbb.Y(dsnapMetaData.type);
        }
        if (dsnapMetaData.publisherName != null) {
            c46590tbb.x("publisher_name");
            c46590tbb.S(dsnapMetaData.publisherName);
        }
        if (dsnapMetaData.publisherFormalName != null) {
            c46590tbb.x("publisher_formal_name");
            c46590tbb.S(dsnapMetaData.publisherFormalName);
        }
        if (dsnapMetaData.publisherInternationalName != null) {
            c46590tbb.x("publisher_international_name");
            c46590tbb.S(dsnapMetaData.publisherInternationalName);
        }
        if (dsnapMetaData.publisherId != null) {
            c46590tbb.x("publisher_id");
            c46590tbb.S(dsnapMetaData.publisherId);
        }
        if (dsnapMetaData.businessProfileId != null) {
            c46590tbb.x("business_profile_id");
            c46590tbb.S(dsnapMetaData.businessProfileId);
        }
        if (dsnapMetaData.editionId != null) {
            c46590tbb.x("edition_id");
            c46590tbb.S(dsnapMetaData.editionId);
        }
        if (dsnapMetaData.dsId != null) {
            c46590tbb.x("ds_id");
            c46590tbb.S(dsnapMetaData.dsId);
        }
        if (dsnapMetaData.adId != null) {
            c46590tbb.x("ad_id");
            c46590tbb.S(dsnapMetaData.adId);
        }
        if (dsnapMetaData.mediaPath != null) {
            c46590tbb.x("media_path");
            c46590tbb.S(dsnapMetaData.mediaPath);
        }
        if (dsnapMetaData.overlayPath != null) {
            c46590tbb.x("overlay_path");
            c46590tbb.S(dsnapMetaData.overlayPath);
        }
        if (dsnapMetaData.thumbnailPath != null) {
            c46590tbb.x("thumbnail_path");
            c46590tbb.S(dsnapMetaData.thumbnailPath);
        }
        if (dsnapMetaData.x != null) {
            c46590tbb.x("x");
            c46590tbb.Y(dsnapMetaData.x);
        }
        if (dsnapMetaData.y != null) {
            c46590tbb.x("y");
            c46590tbb.Y(dsnapMetaData.y);
        }
        if (dsnapMetaData.width != null) {
            c46590tbb.x("width");
            c46590tbb.Y(dsnapMetaData.width);
        }
        if (dsnapMetaData.height != null) {
            c46590tbb.x("height");
            c46590tbb.Y(dsnapMetaData.height);
        }
        if (dsnapMetaData.videoWidth != null) {
            c46590tbb.x("video_width");
            c46590tbb.Y(dsnapMetaData.videoWidth);
        }
        if (dsnapMetaData.videoHeight != null) {
            c46590tbb.x("video_height");
            c46590tbb.Y(dsnapMetaData.videoHeight);
        }
        if (dsnapMetaData.linkToLongform != null) {
            c46590tbb.x("link_to_longform");
            c46590tbb.a0(dsnapMetaData.linkToLongform.booleanValue());
        }
        if (dsnapMetaData.caption != null) {
            c46590tbb.x("caption");
            c46590tbb.Y(dsnapMetaData.caption);
        }
        if (dsnapMetaData.drawing != null) {
            c46590tbb.x("drawing");
            c46590tbb.Y(dsnapMetaData.drawing);
        }
        if (dsnapMetaData.filterInfo != null) {
            c46590tbb.x("filter_info");
            c46590tbb.S(dsnapMetaData.filterInfo);
        }
        if (dsnapMetaData.filterVisual != null) {
            c46590tbb.x("filter_visual");
            c46590tbb.S(dsnapMetaData.filterVisual);
        }
        if (dsnapMetaData.version != null) {
            c46590tbb.x("version");
            c46590tbb.Y(dsnapMetaData.version);
        }
        if (dsnapMetaData.remoteUrl != null) {
            c46590tbb.x("remote_url");
            c46590tbb.S(dsnapMetaData.remoteUrl);
        }
        if (dsnapMetaData.additionalPayload != null) {
            c46590tbb.x("additional_payload");
            c46590tbb.e();
            for (Map.Entry<String, String> entry : dsnapMetaData.additionalPayload.entrySet()) {
                c46590tbb.x(entry.getKey());
                c46590tbb.S(entry.getValue());
            }
            c46590tbb.t();
        }
        if (dsnapMetaData.moderation != null) {
            c46590tbb.x("moderation");
            ((YXl) this.mSnapModerationAdapter.get()).write(c46590tbb, dsnapMetaData.moderation);
        }
        if (dsnapMetaData.filledIconUrl != null) {
            c46590tbb.x("filled_icon_url");
            c46590tbb.S(dsnapMetaData.filledIconUrl);
        }
        if (dsnapMetaData.bitmojiAvatarIds != null) {
            c46590tbb.x("bitmoji_avatar_ids");
            c46590tbb.c();
            for (String str : dsnapMetaData.bitmojiAvatarIds) {
                c46590tbb.S(str);
            }
            c46590tbb.r();
        }
        c46590tbb.t();
    }
}
