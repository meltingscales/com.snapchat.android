package defpackage;

import app.aifactory.base.models.data.logger.RequestLogEntity;
import app.aifactory.base.models.data.logger.SelectedPhotoLogger;
import app.aifactory.base.models.dto.Scenario;

/* renamed from: odh  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C38974odh extends AbstractC53442y48 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C38974odh(Object obj, AbstractC6690Knh abstractC6690Knh, int i) {
        super(abstractC6690Knh);
        this.d = i;
        this.e = obj;
    }

    @Override // defpackage.RRi
    public final String b() {
        switch (this.d) {
            case 0:
                return "INSERT OR FAIL INTO `RequestLogEntity` (`uuid`,`timestamp`,`method`,`host`,`path`,`url`,`contentType`,`contentLength`,`requestHeader`,`requestBodyLength`,`requestBody`,`responseCode`,`responseMessage`,`responseHeader`,`responseBodyLength`,`responseBody`,`timeMs`,`failError`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)";
            case 1:
                return "INSERT OR IGNORE INTO `Scenario` (`strId`,`externalId`,`resourcesPath`,`previewThumbnailResourcesPath`,`previewResourcesPath`,`fullPreviewResourcesPath`,`highFullPreviewResourcesPath`,`thumbnailPath`,`previewPath`,`hidden`,`featured`,`isSingleMode`,`isDuoMode`,`peopleCount`,`author`,`fontResources`,`placeholderPath`,`source`,`isSticker`,`id`,`isBundled`,`isDownloaded`,`isPreviewThumbnailDownloaded`,`isPreviewDownloaded`,`isFullPreviewDownloaded`,`isHighFullPreviewDownloaded`,`isSourcesObsolete`,`isWatched`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,nullif(?, 0),?,?,?,?,?,?,?,?)";
            case 2:
                return "INSERT OR ABORT INTO `SelectedPhotoLogger` (`photoPath`,`scenarioId`,`id`) VALUES (?,?,nullif(?, 0))";
            case 3:
                return "INSERT OR ABORT INTO `snap_bluetooth_device` (`device_serial_number`,`ble_device_address`,`device_color`,`firmware_version`,`last_connected_timestamp`,`device_number`,`recovery_digest`,`ble_device_name`,`user_associated`,`shared_secret`,`last_media_count_update_timestamp`,`hardware_version`,`service_uuid`,`synced_from_server`,`auto_import_to_camera_roll`,`pairing_success_timestamp`,`pairing_code`,`calibration_data`,`preferred_export_type`,`location_data_enabled`,`context_notifications_enabled`,`snap_context_notification_color_selection`,`auto_update_enabled`,`emoji`,`customized_name`,`customized_timestamp`,`current_total_count`,`current_video_count`,`current_photo_count`,`since_last_media_list_total_count`,`since_last_media_list_video_count`,`since_last_media_list_photo_count`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?,?)";
            case 4:
                return "INSERT OR REPLACE INTO `spectacles_config_pairs` (`spectacles_config_key`,`spectacles_config_value`) VALUES (?,?)";
            case 5:
                return "INSERT OR ABORT INTO `spectacles_content_store` (`device_serial_number`,`idle_sd_download_count`,`idle_transfer_download_count`,`last_successful_content_list_timestamp`) VALUES (?,?,?,?)";
            case 6:
                return "INSERT OR REPLACE INTO `spectacles_context_notification_rules` (`source_id`,`device_serial_number`,`type`,`color_selection`) VALUES (?,?,?,?)";
            case 7:
                return "INSERT OR IGNORE INTO `spectacles_context_notification_settings` (`type`,`device_serial_number`,`notifications_enabled`,`color_selection`) VALUES (?,?,?,?)";
            case 8:
                return "INSERT OR REPLACE INTO `spectacles_firmware_update_metadata` (`firmware_update_file_id`,`downloaded_to_client_timestamp`,`transferred_to_firmware_timestamp`) VALUES (?,?,?)";
            case 9:
                return "INSERT OR REPLACE INTO `spectacles_media_content` (`content_id`,`device_serial_number`,`all_downloaded`,`all_sd_downloaded`,`video_metadata`,`content_type`,`record_time`,`redownload_count`,`spectacles_content_location_info`,`duration_time`,`transfer_state`,`animated_thumbnail_status`,`normal_thumbnail_downloaded`,`generic_asset_count`) VALUES (?,?,?,?,?,?,?,?,?,?,?,?,?,?)";
            case 10:
                return "INSERT OR ABORT INTO `spectacles_media_file` (`mId`,`file_type`,`content_id`,`size`) VALUES (nullif(?, 0),?,?,?)";
            case 11:
                return "INSERT OR REPLACE INTO `spectacles_transfer_channel_info` (`device_serial_number`,`content_transfer_mode`,`wifi_direct_retry_count`,`wifi_ap_fallback_session_count`) VALUES (?,?,?,?)";
            default:
                return "INSERT OR IGNORE INTO `spectacles_update_event` (`update_version`,`update_type`,`update_timestamp`,`seen_timestamp`,`tapped_timestamp`,`is_active`) VALUES (?,?,?,?,?,?)";
        }
    }

    @Override // defpackage.AbstractC53442y48
    public final void d(C6l c6l, Object obj) {
        C1026Bol c1026Bol;
        C1026Bol c1026Bol2;
        C40414pZj c40414pZj;
        switch (this.d) {
            case 0:
                RequestLogEntity requestLogEntity = (RequestLogEntity) obj;
                if (requestLogEntity.getUuid() == null) {
                    c6l.bindNull(1);
                } else {
                    c6l.bindString(1, requestLogEntity.getUuid());
                }
                c6l.bindLong(2, requestLogEntity.getTimestamp());
                if (requestLogEntity.getMethod() == null) {
                    c6l.bindNull(3);
                } else {
                    c6l.bindString(3, requestLogEntity.getMethod());
                }
                if (requestLogEntity.getHost() == null) {
                    c6l.bindNull(4);
                } else {
                    c6l.bindString(4, requestLogEntity.getHost());
                }
                if (requestLogEntity.getPath() == null) {
                    c6l.bindNull(5);
                } else {
                    c6l.bindString(5, requestLogEntity.getPath());
                }
                if (requestLogEntity.getUrl() == null) {
                    c6l.bindNull(6);
                } else {
                    c6l.bindString(6, requestLogEntity.getUrl());
                }
                if (requestLogEntity.getContentType() == null) {
                    c6l.bindNull(7);
                } else {
                    c6l.bindString(7, requestLogEntity.getContentType());
                }
                c6l.bindLong(8, requestLogEntity.getContentLength());
                if (requestLogEntity.getRequestHeader() == null) {
                    c6l.bindNull(9);
                } else {
                    c6l.bindString(9, requestLogEntity.getRequestHeader());
                }
                c6l.bindLong(10, requestLogEntity.getRequestBodyLength());
                if (requestLogEntity.getRequestBody() == null) {
                    c6l.bindNull(11);
                } else {
                    c6l.bindString(11, requestLogEntity.getRequestBody());
                }
                c6l.bindLong(12, requestLogEntity.getResponseCode());
                if (requestLogEntity.getResponseMessage() == null) {
                    c6l.bindNull(13);
                } else {
                    c6l.bindString(13, requestLogEntity.getResponseMessage());
                }
                if (requestLogEntity.getResponseHeader() == null) {
                    c6l.bindNull(14);
                } else {
                    c6l.bindString(14, requestLogEntity.getResponseHeader());
                }
                c6l.bindLong(15, requestLogEntity.getResponseBodyLength());
                if (requestLogEntity.getResponseBody() == null) {
                    c6l.bindNull(16);
                } else {
                    c6l.bindString(16, requestLogEntity.getResponseBody());
                }
                c6l.bindLong(17, requestLogEntity.getTimeMs());
                if (requestLogEntity.getFailError() == null) {
                    c6l.bindNull(18);
                    return;
                } else {
                    c6l.bindString(18, requestLogEntity.getFailError());
                    return;
                }
            case 1:
                Scenario scenario = (Scenario) obj;
                if (scenario.getStrId() == null) {
                    c6l.bindNull(1);
                } else {
                    c6l.bindString(1, scenario.getStrId());
                }
                if (scenario.getExternalId() == null) {
                    c6l.bindNull(2);
                } else {
                    c6l.bindString(2, scenario.getExternalId());
                }
                if (scenario.getResourcesPath() == null) {
                    c6l.bindNull(3);
                } else {
                    c6l.bindString(3, scenario.getResourcesPath());
                }
                if (scenario.getPreviewThumbnailResourcesPath() == null) {
                    c6l.bindNull(4);
                } else {
                    c6l.bindString(4, scenario.getPreviewThumbnailResourcesPath());
                }
                if (scenario.getPreviewResourcesPath() == null) {
                    c6l.bindNull(5);
                } else {
                    c6l.bindString(5, scenario.getPreviewResourcesPath());
                }
                if (scenario.getFullPreviewResourcesPath() == null) {
                    c6l.bindNull(6);
                } else {
                    c6l.bindString(6, scenario.getFullPreviewResourcesPath());
                }
                if (scenario.getHighFullPreviewResourcesPath() == null) {
                    c6l.bindNull(7);
                } else {
                    c6l.bindString(7, scenario.getHighFullPreviewResourcesPath());
                }
                if (scenario.getThumbnailPath() == null) {
                    c6l.bindNull(8);
                } else {
                    c6l.bindString(8, scenario.getThumbnailPath());
                }
                if (scenario.getPreviewPath() == null) {
                    c6l.bindNull(9);
                } else {
                    c6l.bindString(9, scenario.getPreviewPath());
                }
                c6l.bindLong(10, scenario.getHidden() ? 1L : 0L);
                c6l.bindLong(11, scenario.getFeatured() ? 1L : 0L);
                c6l.bindLong(12, scenario.isSingleMode() ? 1L : 0L);
                c6l.bindLong(13, scenario.isDuoMode() ? 1L : 0L);
                c6l.bindLong(14, scenario.getPeopleCount());
                if (scenario.getAuthor() == null) {
                    c6l.bindNull(15);
                } else {
                    c6l.bindString(15, scenario.getAuthor());
                }
                if (scenario.getFontResources() == null) {
                    c6l.bindNull(16);
                } else {
                    c6l.bindString(16, scenario.getFontResources());
                }
                if (scenario.getPlaceholderPath() == null) {
                    c6l.bindNull(17);
                } else {
                    c6l.bindString(17, scenario.getPlaceholderPath());
                }
                c6l.bindLong(18, scenario.getSource());
                c6l.bindLong(19, scenario.isSticker() ? 1L : 0L);
                c6l.bindLong(20, scenario.getId());
                c6l.bindLong(21, scenario.isBundled() ? 1L : 0L);
                c6l.bindLong(22, scenario.isDownloaded() ? 1L : 0L);
                c6l.bindLong(23, scenario.isPreviewThumbnailDownloaded() ? 1L : 0L);
                c6l.bindLong(24, scenario.isPreviewDownloaded() ? 1L : 0L);
                c6l.bindLong(25, scenario.isFullPreviewDownloaded() ? 1L : 0L);
                c6l.bindLong(26, scenario.isHighFullPreviewDownloaded() ? 1L : 0L);
                c6l.bindLong(27, scenario.isSourcesObsolete() ? 1L : 0L);
                c6l.bindLong(28, scenario.isWatched() ? 1L : 0L);
                return;
            case 2:
                SelectedPhotoLogger selectedPhotoLogger = (SelectedPhotoLogger) obj;
                if (selectedPhotoLogger.getPhotoPath() == null) {
                    c6l.bindNull(1);
                } else {
                    c6l.bindString(1, selectedPhotoLogger.getPhotoPath());
                }
                if (selectedPhotoLogger.getScenarioId() == null) {
                    c6l.bindNull(2);
                } else {
                    c6l.bindString(2, selectedPhotoLogger.getScenarioId());
                }
                c6l.bindLong(3, selectedPhotoLogger.getId());
                return;
            case 3:
                C5206Iej c5206Iej = (C5206Iej) obj;
                String str = c5206Iej.a;
                if (str == null) {
                    c6l.bindNull(1);
                } else {
                    c6l.bindString(1, str);
                }
                String str2 = c5206Iej.c;
                if (str2 == null) {
                    c6l.bindNull(2);
                } else {
                    c6l.bindString(2, str2);
                }
                c6l.bindLong(3, c5206Iej.d);
                String str3 = c5206Iej.e;
                if (str3 == null) {
                    c6l.bindNull(4);
                } else {
                    c6l.bindString(4, str3);
                }
                c6l.bindLong(5, c5206Iej.f);
                c6l.bindLong(6, c5206Iej.i);
                String str4 = c5206Iej.j;
                if (str4 == null) {
                    c6l.bindNull(7);
                } else {
                    c6l.bindString(7, str4);
                }
                String str5 = c5206Iej.k;
                if (str5 == null) {
                    c6l.bindNull(8);
                } else {
                    c6l.bindString(8, str5);
                }
                c6l.bindLong(9, c5206Iej.l ? 1L : 0L);
                byte[] bArr = c5206Iej.m;
                if (bArr == null) {
                    c6l.bindNull(10);
                } else {
                    c6l.bindBlob(10, bArr);
                }
                c6l.bindLong(11, c5206Iej.n);
                String str6 = c5206Iej.o;
                if (str6 == null) {
                    c6l.bindNull(12);
                } else {
                    c6l.bindString(12, str6);
                }
                String str7 = c5206Iej.p;
                if (str7 == null) {
                    c6l.bindNull(13);
                } else {
                    c6l.bindString(13, str7);
                }
                c6l.bindLong(14, c5206Iej.q ? 1L : 0L);
                c6l.bindLong(15, c5206Iej.r ? 1L : 0L);
                c6l.bindLong(16, c5206Iej.s);
                byte[] bArr2 = c5206Iej.t;
                if (bArr2 == null) {
                    c6l.bindNull(17);
                } else {
                    c6l.bindBlob(17, bArr2);
                }
                byte[] bArr3 = c5206Iej.u;
                if (bArr3 == null) {
                    c6l.bindNull(18);
                } else {
                    c6l.bindBlob(18, bArr3);
                }
                c6l.bindLong(19, c5206Iej.v);
                c6l.bindLong(20, c5206Iej.w ? 1L : 0L);
                c6l.bindLong(21, c5206Iej.x ? 1L : 0L);
                c6l.bindLong(22, c5206Iej.y);
                c6l.bindLong(23, c5206Iej.z ? 1L : 0L);
                C49402vQj c49402vQj = c5206Iej.b;
                if (c49402vQj != null) {
                    String str8 = c49402vQj.b;
                    if (str8 == null) {
                        c6l.bindNull(24);
                    } else {
                        c6l.bindString(24, str8);
                    }
                    String str9 = c49402vQj.c;
                    if (str9 == null) {
                        c6l.bindNull(25);
                    } else {
                        c6l.bindString(25, str9);
                    }
                    c6l.bindLong(26, c49402vQj.d);
                } else {
                    c6l.bindNull(24);
                    c6l.bindNull(25);
                    c6l.bindNull(26);
                }
                if (c5206Iej.g != null) {
                    c6l.bindLong(27, c1026Bol.b);
                    c6l.bindLong(28, c1026Bol.c);
                    c6l.bindLong(29, c1026Bol.d);
                } else {
                    c6l.bindNull(27);
                    c6l.bindNull(28);
                    c6l.bindNull(29);
                }
                if (c5206Iej.h != null) {
                    c6l.bindLong(30, c1026Bol2.b);
                    c6l.bindLong(31, c1026Bol2.c);
                    c6l.bindLong(32, c1026Bol2.d);
                    return;
                }
                c6l.bindNull(30);
                c6l.bindNull(31);
                c6l.bindNull(32);
                return;
            case 4:
                C30892jOj c30892jOj = (C30892jOj) obj;
                String str10 = c30892jOj.a;
                if (str10 == null) {
                    c6l.bindNull(1);
                } else {
                    c6l.bindString(1, str10);
                }
                String str11 = c30892jOj.b;
                if (str11 == null) {
                    c6l.bindNull(2);
                    return;
                } else {
                    c6l.bindString(2, str11);
                    return;
                }
            case 5:
                String str12 = ((GOj) obj).a;
                if (str12 == null) {
                    c6l.bindNull(1);
                } else {
                    c6l.bindString(1, str12);
                }
                long j = 0;
                c6l.bindLong(2, j);
                c6l.bindLong(3, j);
                c6l.bindLong(4, 0L);
                return;
            case 6:
                ROj rOj = (ROj) obj;
                String str13 = rOj.a;
                if (str13 == null) {
                    c6l.bindNull(1);
                } else {
                    c6l.bindString(1, str13);
                }
                String str14 = rOj.b;
                if (str14 == null) {
                    c6l.bindNull(2);
                } else {
                    c6l.bindString(2, str14);
                }
                c6l.bindLong(3, rOj.c);
                c6l.bindLong(4, rOj.d);
                return;
            case 7:
                UOj uOj = (UOj) obj;
                c6l.bindLong(1, uOj.a);
                String str15 = uOj.b;
                if (str15 == null) {
                    c6l.bindNull(2);
                } else {
                    c6l.bindString(2, str15);
                }
                c6l.bindLong(3, uOj.c ? 1L : 0L);
                c6l.bindLong(4, uOj.d);
                return;
            case 8:
                C55582zSj c55582zSj = (C55582zSj) obj;
                String str16 = c55582zSj.a;
                if (str16 == null) {
                    c6l.bindNull(1);
                } else {
                    c6l.bindString(1, str16);
                }
                c6l.bindLong(2, c55582zSj.b);
                c6l.bindLong(3, c55582zSj.c);
                return;
            case 9:
                ZUj zUj = (ZUj) obj;
                String str17 = zUj.a;
                if (str17 == null) {
                    c6l.bindNull(1);
                } else {
                    c6l.bindString(1, str17);
                }
                String str18 = zUj.b;
                if (str18 == null) {
                    c6l.bindNull(2);
                } else {
                    c6l.bindString(2, str18);
                }
                c6l.bindLong(3, zUj.c ? 1L : 0L);
                c6l.bindLong(4, zUj.d ? 1L : 0L);
                byte[] bArr4 = zUj.e;
                if (bArr4 == null) {
                    c6l.bindNull(5);
                } else {
                    c6l.bindBlob(5, bArr4);
                }
                c6l.bindLong(6, AbstractC0164Afc.W(zUj.f));
                c6l.bindLong(7, zUj.g);
                c6l.bindLong(8, zUj.h);
                c6l.bindLong(9, zUj.i.ordinal());
                c6l.bindLong(10, zUj.j);
                C18790bVj c18790bVj = (C18790bVj) this.e;
                C40790pp c40790pp = c18790bVj.c;
                int i = zUj.k;
                c40790pp.getClass();
                c6l.bindLong(11, AbstractC0164Afc.W(i));
                int i2 = zUj.t;
                c18790bVj.d.getClass();
                c6l.bindLong(12, AbstractC0164Afc.W(i2));
                c6l.bindLong(13, zUj.X ? 1L : 0L);
                c6l.bindLong(14, zUj.Y);
                return;
            case 10:
                C26464gVj c26464gVj = (C26464gVj) obj;
                c26464gVj.getClass();
                c6l.bindLong(1, 0);
                c6l.bindLong(2, c26464gVj.a.ordinal());
                String str19 = c26464gVj.b;
                if (str19 == null) {
                    c6l.bindNull(3);
                } else {
                    c6l.bindString(3, str19);
                }
                c6l.bindLong(4, c26464gVj.c);
                return;
            case 11:
                String str20 = ((C40414pZj) obj).a;
                if (str20 == null) {
                    c6l.bindNull(1);
                } else {
                    c6l.bindString(1, str20);
                }
                c6l.bindLong(2, c40414pZj.b.ordinal());
                long j2 = 0;
                c6l.bindLong(3, j2);
                c6l.bindLong(4, j2);
                return;
            default:
                OZj oZj = (OZj) obj;
                String str21 = oZj.a;
                if (str21 == null) {
                    c6l.bindNull(1);
                } else {
                    c6l.bindString(1, str21);
                }
                c6l.bindLong(2, AbstractC0164Afc.W(oZj.b));
                c6l.bindLong(3, oZj.c);
                c6l.bindLong(4, oZj.d);
                c6l.bindLong(5, oZj.e);
                c6l.bindLong(6, oZj.f ? 1L : 0L);
                return;
        }
    }
}
