package defpackage;

import app.aifactory.base.data.db.Database_Impl;
import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.coremedia.iso.boxes.UserBox;
import com.snap.bluetoothdevice.persistence.SpectaclesDatabase_Impl;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;

/* renamed from: wZ5  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C51136wZ5 extends AbstractC49699vd2 {
    public final /* synthetic */ int b;
    public final /* synthetic */ AbstractC6690Knh c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C51136wZ5(AbstractC6690Knh abstractC6690Knh, int i, int i2) {
        super(i);
        this.b = i2;
        this.c = abstractC6690Knh;
    }

    private static C7322Lnh g(InterfaceC48907v6l interfaceC48907v6l) {
        HashMap hashMap = new HashMap(10);
        hashMap.put("path", new C22080del("path", 0, 1, "TEXT", null, true));
        hashMap.put("thumbnail", new C22080del("thumbnail", 0, 1, "TEXT", null, true));
        hashMap.put("faceWidth", new C22080del("faceWidth", 0, 1, "REAL", null, true));
        hashMap.put("photoType", new C22080del("photoType", 0, 1, "INTEGER", null, true));
        hashMap.put("lastModifiedDate", new C22080del("lastModifiedDate", 0, 1, "INTEGER", null, true));
        hashMap.put("ignore", new C22080del("ignore", 0, 1, "INTEGER", null, true));
        hashMap.put("facesChecked", new C22080del("facesChecked", 0, 1, "INTEGER", null, true));
        hashMap.put("rotated", new C22080del("rotated", 0, 1, "INTEGER", null, true));
        hashMap.put("faceZonesUrl", new C22080del("faceZonesUrl", 0, 1, "TEXT", null, false));
        HashSet v = AbstractC37008nLm.v(hashMap, "id", new C22080del("id", 1, 1, "INTEGER", null, true), 0);
        HashSet hashSet = new HashSet(1);
        hashSet.add(new C26683gel("index_Photo_path_photoType", Arrays.asList("path", "photoType"), Arrays.asList("ASC", "ASC"), true));
        C28216hel c28216hel = new C28216hel("Photo", hashMap, v, hashSet);
        C28216hel a = C28216hel.a(interfaceC48907v6l, "Photo");
        if (!c28216hel.equals(a)) {
            return new C7322Lnh(false, AbstractC37008nLm.r("Photo(app.aifactory.base.models.data.photo.Photo).\n Expected:\n", c28216hel, "\n Found:\n", a));
        }
        HashMap hashMap2 = new HashMap(28);
        hashMap2.put("strId", new C22080del("strId", 0, 1, "TEXT", null, true));
        hashMap2.put("externalId", new C22080del("externalId", 0, 1, "TEXT", null, false));
        hashMap2.put("resourcesPath", new C22080del("resourcesPath", 0, 1, "TEXT", null, true));
        hashMap2.put("previewThumbnailResourcesPath", new C22080del("previewThumbnailResourcesPath", 0, 1, "TEXT", null, false));
        hashMap2.put("previewResourcesPath", new C22080del("previewResourcesPath", 0, 1, "TEXT", null, false));
        hashMap2.put("fullPreviewResourcesPath", new C22080del("fullPreviewResourcesPath", 0, 1, "TEXT", null, false));
        hashMap2.put("highFullPreviewResourcesPath", new C22080del("highFullPreviewResourcesPath", 0, 1, "TEXT", null, false));
        hashMap2.put("thumbnailPath", new C22080del("thumbnailPath", 0, 1, "TEXT", null, true));
        hashMap2.put("previewPath", new C22080del("previewPath", 0, 1, "TEXT", null, true));
        hashMap2.put("hidden", new C22080del("hidden", 0, 1, "INTEGER", null, true));
        hashMap2.put("featured", new C22080del("featured", 0, 1, "INTEGER", null, true));
        hashMap2.put("isSingleMode", new C22080del("isSingleMode", 0, 1, "INTEGER", null, true));
        hashMap2.put("isDuoMode", new C22080del("isDuoMode", 0, 1, "INTEGER", null, true));
        hashMap2.put("peopleCount", new C22080del("peopleCount", 0, 1, "INTEGER", null, true));
        hashMap2.put("author", new C22080del("author", 0, 1, "TEXT", null, false));
        hashMap2.put("fontResources", new C22080del("fontResources", 0, 1, "TEXT", null, false));
        hashMap2.put("placeholderPath", new C22080del("placeholderPath", 0, 1, "TEXT", null, false));
        hashMap2.put("source", new C22080del("source", 0, 1, "INTEGER", null, true));
        hashMap2.put("isSticker", new C22080del("isSticker", 0, 1, "INTEGER", null, true));
        hashMap2.put("id", new C22080del("id", 1, 1, "INTEGER", null, true));
        hashMap2.put("isBundled", new C22080del("isBundled", 0, 1, "INTEGER", null, true));
        hashMap2.put("isDownloaded", new C22080del("isDownloaded", 0, 1, "INTEGER", null, true));
        hashMap2.put("isPreviewThumbnailDownloaded", new C22080del("isPreviewThumbnailDownloaded", 0, 1, "INTEGER", null, true));
        hashMap2.put("isPreviewDownloaded", new C22080del("isPreviewDownloaded", 0, 1, "INTEGER", null, true));
        hashMap2.put("isFullPreviewDownloaded", new C22080del("isFullPreviewDownloaded", 0, 1, "INTEGER", null, true));
        hashMap2.put("isHighFullPreviewDownloaded", new C22080del("isHighFullPreviewDownloaded", 0, 1, "INTEGER", null, true));
        hashMap2.put("isSourcesObsolete", new C22080del("isSourcesObsolete", 0, 1, "INTEGER", null, true));
        HashSet v2 = AbstractC37008nLm.v(hashMap2, "isWatched", new C22080del("isWatched", 0, 1, "INTEGER", null, true), 0);
        HashSet hashSet2 = new HashSet(5);
        hashSet2.add(new C26683gel("index_Scenario_strId", Arrays.asList("strId"), Arrays.asList("ASC"), false));
        hashSet2.add(new C26683gel("index_Scenario_hidden", Arrays.asList("hidden"), Arrays.asList("ASC"), false));
        hashSet2.add(new C26683gel("index_Scenario_featured", Arrays.asList("featured"), Arrays.asList("ASC"), false));
        hashSet2.add(new C26683gel("index_Scenario_isSingleMode", Arrays.asList("isSingleMode"), Arrays.asList("ASC"), false));
        hashSet2.add(new C26683gel("index_Scenario_isDuoMode", Arrays.asList("isDuoMode"), Arrays.asList("ASC"), false));
        C28216hel c28216hel2 = new C28216hel("Scenario", hashMap2, v2, hashSet2);
        C28216hel a2 = C28216hel.a(interfaceC48907v6l, "Scenario");
        if (!c28216hel2.equals(a2)) {
            return new C7322Lnh(false, AbstractC37008nLm.r("Scenario(app.aifactory.base.models.dto.Scenario).\n Expected:\n", c28216hel2, "\n Found:\n", a2));
        }
        HashMap hashMap3 = new HashMap(4);
        hashMap3.put("name", new C22080del("name", 0, 1, "TEXT", null, true));
        hashMap3.put("alternativeNames", new C22080del("alternativeNames", 0, 1, "TEXT", null, true));
        hashMap3.put("rank", new C22080del("rank", 0, 1, "INTEGER", null, true));
        HashSet v3 = AbstractC37008nLm.v(hashMap3, "id", new C22080del("id", 1, 1, "INTEGER", null, true), 0);
        HashSet hashSet3 = new HashSet(1);
        hashSet3.add(new C26683gel("index_Celeb_name_rank", Arrays.asList("name", "rank"), Arrays.asList("ASC", "ASC"), true));
        C28216hel c28216hel3 = new C28216hel("Celeb", hashMap3, v3, hashSet3);
        C28216hel a3 = C28216hel.a(interfaceC48907v6l, "Celeb");
        if (!c28216hel3.equals(a3)) {
            return new C7322Lnh(false, AbstractC37008nLm.r("Celeb(app.aifactory.base.models.data.celebs.Celeb).\n Expected:\n", c28216hel3, "\n Found:\n", a3));
        }
        HashMap hashMap4 = new HashMap(2);
        hashMap4.put("celebId", new C22080del("celebId", 1, 1, "INTEGER", null, true));
        HashSet v4 = AbstractC37008nLm.v(hashMap4, "photoId", new C22080del("photoId", 2, 1, "INTEGER", null, true), 2);
        v4.add(new C23614eel("Celeb", "CASCADE", "CASCADE", Arrays.asList("celebId"), Arrays.asList("id")));
        v4.add(new C23614eel("Photo", "CASCADE", "CASCADE", Arrays.asList("photoId"), Arrays.asList("id")));
        C28216hel c28216hel4 = new C28216hel("celeb_photo_join", hashMap4, v4, new HashSet(0));
        C28216hel a4 = C28216hel.a(interfaceC48907v6l, "celeb_photo_join");
        if (!c28216hel4.equals(a4)) {
            return new C7322Lnh(false, AbstractC37008nLm.r("celeb_photo_join(app.aifactory.base.models.data.celebs.CelebAndPhotoJoin).\n Expected:\n", c28216hel4, "\n Found:\n", a4));
        }
        HashMap hashMap5 = new HashMap(4);
        hashMap5.put("packageName", new C22080del("packageName", 1, 1, "TEXT", null, true));
        hashMap5.put("name", new C22080del("name", 0, 1, "TEXT", null, true));
        hashMap5.put("recentUsage", new C22080del("recentUsage", 0, 1, "INTEGER", null, false));
        HashSet v5 = AbstractC37008nLm.v(hashMap5, "isPopular", new C22080del("isPopular", 0, 1, "INTEGER", null, true), 0);
        HashSet hashSet4 = new HashSet(2);
        hashSet4.add(new C26683gel("index_ShareApp_recentUsage", Arrays.asList("recentUsage"), Arrays.asList("ASC"), false));
        hashSet4.add(new C26683gel("index_ShareApp_isPopular", Arrays.asList("isPopular"), Arrays.asList("ASC"), false));
        C28216hel c28216hel5 = new C28216hel("ShareApp", hashMap5, v5, hashSet4);
        C28216hel a5 = C28216hel.a(interfaceC48907v6l, "ShareApp");
        if (!c28216hel5.equals(a5)) {
            return new C7322Lnh(false, AbstractC37008nLm.r("ShareApp(app.aifactory.base.models.data.shareapp.ShareApp).\n Expected:\n", c28216hel5, "\n Found:\n", a5));
        }
        HashMap hashMap6 = new HashMap(4);
        hashMap6.put("tagId", new C22080del("tagId", 0, 1, "INTEGER", null, true));
        hashMap6.put("scenarioId", new C22080del("scenarioId", 0, 1, "INTEGER", null, true));
        hashMap6.put("order", new C22080del("order", 0, 1, "INTEGER", null, true));
        HashSet v6 = AbstractC37008nLm.v(hashMap6, "id", new C22080del("id", 1, 1, "INTEGER", null, true), 2);
        v6.add(new C23614eel("Tag", "CASCADE", "CASCADE", Arrays.asList("tagId"), Arrays.asList("id")));
        v6.add(new C23614eel("Scenario", "CASCADE", "CASCADE", Arrays.asList("scenarioId"), Arrays.asList("id")));
        HashSet hashSet5 = new HashSet(1);
        hashSet5.add(new C26683gel("index_ScenarioTag_tagId_scenarioId", Arrays.asList("tagId", "scenarioId"), Arrays.asList("ASC", "ASC"), true));
        C28216hel c28216hel6 = new C28216hel("ScenarioTag", hashMap6, v6, hashSet5);
        C28216hel a6 = C28216hel.a(interfaceC48907v6l, "ScenarioTag");
        if (!c28216hel6.equals(a6)) {
            return new C7322Lnh(false, AbstractC37008nLm.r("ScenarioTag(app.aifactory.base.models.data.tag.ScenarioTag).\n Expected:\n", c28216hel6, "\n Found:\n", a6));
        }
        HashMap hashMap7 = new HashMap(3);
        hashMap7.put("photoPath", new C22080del("photoPath", 0, 1, "TEXT", null, true));
        hashMap7.put("scenarioId", new C22080del("scenarioId", 0, 1, "TEXT", null, true));
        HashSet v7 = AbstractC37008nLm.v(hashMap7, "id", new C22080del("id", 1, 1, "INTEGER", null, true), 0);
        HashSet hashSet6 = new HashSet(2);
        hashSet6.add(new C26683gel("index_SelectedPhotoLogger_photoPath", Arrays.asList("photoPath"), Arrays.asList("ASC"), false));
        hashSet6.add(new C26683gel("index_SelectedPhotoLogger_scenarioId", Arrays.asList("scenarioId"), Arrays.asList("ASC"), false));
        C28216hel c28216hel7 = new C28216hel("SelectedPhotoLogger", hashMap7, v7, hashSet6);
        C28216hel a7 = C28216hel.a(interfaceC48907v6l, "SelectedPhotoLogger");
        if (!c28216hel7.equals(a7)) {
            return new C7322Lnh(false, AbstractC37008nLm.r("SelectedPhotoLogger(app.aifactory.base.models.data.logger.SelectedPhotoLogger).\n Expected:\n", c28216hel7, "\n Found:\n", a7));
        }
        HashMap hashMap8 = new HashMap(5);
        hashMap8.put("name", new C22080del("name", 0, 1, "TEXT", null, true));
        hashMap8.put("isCommunity", new C22080del("isCommunity", 0, 1, "INTEGER", null, false));
        hashMap8.put("order", new C22080del("order", 0, 1, "INTEGER", null, true));
        hashMap8.put("catOrder", new C22080del("catOrder", 0, 1, "INTEGER", null, true));
        HashSet v8 = AbstractC37008nLm.v(hashMap8, "id", new C22080del("id", 1, 1, "INTEGER", null, true), 0);
        HashSet hashSet7 = new HashSet(1);
        hashSet7.add(new C26683gel("index_Tag_name", Arrays.asList("name"), Arrays.asList("ASC"), true));
        C28216hel c28216hel8 = new C28216hel("Tag", hashMap8, v8, hashSet7);
        C28216hel a8 = C28216hel.a(interfaceC48907v6l, "Tag");
        if (!c28216hel8.equals(a8)) {
            return new C7322Lnh(false, AbstractC37008nLm.r("Tag(app.aifactory.base.models.data.tag.Tag).\n Expected:\n", c28216hel8, "\n Found:\n", a8));
        }
        HashMap hashMap9 = new HashMap(18);
        hashMap9.put(UserBox.TYPE, new C22080del(UserBox.TYPE, 1, 1, "TEXT", null, true));
        hashMap9.put("timestamp", new C22080del("timestamp", 0, 1, "INTEGER", null, true));
        hashMap9.put("method", new C22080del("method", 0, 1, "TEXT", null, true));
        hashMap9.put("host", new C22080del("host", 0, 1, "TEXT", null, true));
        hashMap9.put("path", new C22080del("path", 0, 1, "TEXT", null, true));
        hashMap9.put("url", new C22080del("url", 0, 1, "TEXT", null, true));
        hashMap9.put("contentType", new C22080del("contentType", 0, 1, "TEXT", null, true));
        hashMap9.put("contentLength", new C22080del("contentLength", 0, 1, "INTEGER", null, true));
        hashMap9.put("requestHeader", new C22080del("requestHeader", 0, 1, "TEXT", null, true));
        hashMap9.put("requestBodyLength", new C22080del("requestBodyLength", 0, 1, "INTEGER", null, true));
        hashMap9.put("requestBody", new C22080del("requestBody", 0, 1, "TEXT", null, true));
        hashMap9.put("responseCode", new C22080del("responseCode", 0, 1, "INTEGER", null, true));
        hashMap9.put("responseMessage", new C22080del("responseMessage", 0, 1, "TEXT", null, true));
        hashMap9.put("responseHeader", new C22080del("responseHeader", 0, 1, "TEXT", null, true));
        hashMap9.put("responseBodyLength", new C22080del("responseBodyLength", 0, 1, "INTEGER", null, true));
        hashMap9.put("responseBody", new C22080del("responseBody", 0, 1, "TEXT", null, true));
        hashMap9.put("timeMs", new C22080del("timeMs", 0, 1, "INTEGER", null, true));
        HashSet v9 = AbstractC37008nLm.v(hashMap9, "failError", new C22080del("failError", 0, 1, "TEXT", null, true), 0);
        HashSet hashSet8 = new HashSet(2);
        hashSet8.add(new C26683gel("index_RequestLogEntity_timestamp", Arrays.asList("timestamp"), Arrays.asList("ASC"), false));
        hashSet8.add(new C26683gel("index_RequestLogEntity_url", Arrays.asList("url"), Arrays.asList("ASC"), false));
        C28216hel c28216hel9 = new C28216hel("RequestLogEntity", hashMap9, v9, hashSet8);
        C28216hel a9 = C28216hel.a(interfaceC48907v6l, "RequestLogEntity");
        if (!c28216hel9.equals(a9)) {
            return new C7322Lnh(false, AbstractC37008nLm.r("RequestLogEntity(app.aifactory.base.models.data.logger.RequestLogEntity).\n Expected:\n", c28216hel9, "\n Found:\n", a9));
        }
        return new C7322Lnh(true, (String) null);
    }

    @Override // defpackage.AbstractC49699vd2
    public final void a(InterfaceC48907v6l interfaceC48907v6l) {
        switch (this.b) {
            case 0:
                AbstractC18592bNd.j(interfaceC48907v6l, "CREATE TABLE IF NOT EXISTS `Photo` (`path` TEXT NOT NULL, `thumbnail` TEXT NOT NULL, `faceWidth` REAL NOT NULL, `photoType` INTEGER NOT NULL, `lastModifiedDate` INTEGER NOT NULL, `ignore` INTEGER NOT NULL, `facesChecked` INTEGER NOT NULL, `rotated` INTEGER NOT NULL, `faceZonesUrl` TEXT, `id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL)", "CREATE UNIQUE INDEX IF NOT EXISTS `index_Photo_path_photoType` ON `Photo` (`path`, `photoType`)", "CREATE TABLE IF NOT EXISTS `Scenario` (`strId` TEXT NOT NULL, `externalId` TEXT, `resourcesPath` TEXT NOT NULL, `previewThumbnailResourcesPath` TEXT, `previewResourcesPath` TEXT, `fullPreviewResourcesPath` TEXT, `highFullPreviewResourcesPath` TEXT, `thumbnailPath` TEXT NOT NULL, `previewPath` TEXT NOT NULL, `hidden` INTEGER NOT NULL, `featured` INTEGER NOT NULL, `isSingleMode` INTEGER NOT NULL, `isDuoMode` INTEGER NOT NULL, `peopleCount` INTEGER NOT NULL, `author` TEXT, `fontResources` TEXT, `placeholderPath` TEXT, `source` INTEGER NOT NULL, `isSticker` INTEGER NOT NULL, `id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `isBundled` INTEGER NOT NULL, `isDownloaded` INTEGER NOT NULL, `isPreviewThumbnailDownloaded` INTEGER NOT NULL, `isPreviewDownloaded` INTEGER NOT NULL, `isFullPreviewDownloaded` INTEGER NOT NULL, `isHighFullPreviewDownloaded` INTEGER NOT NULL, `isSourcesObsolete` INTEGER NOT NULL, `isWatched` INTEGER NOT NULL)", "CREATE INDEX IF NOT EXISTS `index_Scenario_strId` ON `Scenario` (`strId`)");
                AbstractC18592bNd.j(interfaceC48907v6l, "CREATE INDEX IF NOT EXISTS `index_Scenario_hidden` ON `Scenario` (`hidden`)", "CREATE INDEX IF NOT EXISTS `index_Scenario_featured` ON `Scenario` (`featured`)", "CREATE INDEX IF NOT EXISTS `index_Scenario_isSingleMode` ON `Scenario` (`isSingleMode`)", "CREATE INDEX IF NOT EXISTS `index_Scenario_isDuoMode` ON `Scenario` (`isDuoMode`)");
                AbstractC18592bNd.j(interfaceC48907v6l, "CREATE TABLE IF NOT EXISTS `Celeb` (`name` TEXT NOT NULL, `alternativeNames` TEXT NOT NULL, `rank` INTEGER NOT NULL, `id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL)", "CREATE UNIQUE INDEX IF NOT EXISTS `index_Celeb_name_rank` ON `Celeb` (`name`, `rank`)", "CREATE TABLE IF NOT EXISTS `celeb_photo_join` (`celebId` INTEGER NOT NULL, `photoId` INTEGER NOT NULL, PRIMARY KEY(`celebId`, `photoId`), FOREIGN KEY(`celebId`) REFERENCES `Celeb`(`id`) ON UPDATE CASCADE ON DELETE CASCADE , FOREIGN KEY(`photoId`) REFERENCES `Photo`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )", "CREATE TABLE IF NOT EXISTS `ShareApp` (`packageName` TEXT NOT NULL, `name` TEXT NOT NULL, `recentUsage` INTEGER, `isPopular` INTEGER NOT NULL, PRIMARY KEY(`packageName`))");
                AbstractC18592bNd.j(interfaceC48907v6l, "CREATE INDEX IF NOT EXISTS `index_ShareApp_recentUsage` ON `ShareApp` (`recentUsage`)", "CREATE INDEX IF NOT EXISTS `index_ShareApp_isPopular` ON `ShareApp` (`isPopular`)", "CREATE TABLE IF NOT EXISTS `ScenarioTag` (`tagId` INTEGER NOT NULL, `scenarioId` INTEGER NOT NULL, `order` INTEGER NOT NULL, `id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, FOREIGN KEY(`tagId`) REFERENCES `Tag`(`id`) ON UPDATE CASCADE ON DELETE CASCADE , FOREIGN KEY(`scenarioId`) REFERENCES `Scenario`(`id`) ON UPDATE CASCADE ON DELETE CASCADE )", "CREATE UNIQUE INDEX IF NOT EXISTS `index_ScenarioTag_tagId_scenarioId` ON `ScenarioTag` (`tagId`, `scenarioId`)");
                AbstractC18592bNd.j(interfaceC48907v6l, "CREATE TABLE IF NOT EXISTS `SelectedPhotoLogger` (`photoPath` TEXT NOT NULL, `scenarioId` TEXT NOT NULL, `id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL)", "CREATE INDEX IF NOT EXISTS `index_SelectedPhotoLogger_photoPath` ON `SelectedPhotoLogger` (`photoPath`)", "CREATE INDEX IF NOT EXISTS `index_SelectedPhotoLogger_scenarioId` ON `SelectedPhotoLogger` (`scenarioId`)", "CREATE TABLE IF NOT EXISTS `Tag` (`name` TEXT NOT NULL, `isCommunity` INTEGER, `order` INTEGER NOT NULL, `catOrder` INTEGER NOT NULL, `id` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL)");
                AbstractC18592bNd.j(interfaceC48907v6l, "CREATE UNIQUE INDEX IF NOT EXISTS `index_Tag_name` ON `Tag` (`name`)", "CREATE TABLE IF NOT EXISTS `RequestLogEntity` (`uuid` TEXT NOT NULL, `timestamp` INTEGER NOT NULL, `method` TEXT NOT NULL, `host` TEXT NOT NULL, `path` TEXT NOT NULL, `url` TEXT NOT NULL, `contentType` TEXT NOT NULL, `contentLength` INTEGER NOT NULL, `requestHeader` TEXT NOT NULL, `requestBodyLength` INTEGER NOT NULL, `requestBody` TEXT NOT NULL, `responseCode` INTEGER NOT NULL, `responseMessage` TEXT NOT NULL, `responseHeader` TEXT NOT NULL, `responseBodyLength` INTEGER NOT NULL, `responseBody` TEXT NOT NULL, `timeMs` INTEGER NOT NULL, `failError` TEXT NOT NULL, PRIMARY KEY(`uuid`))", "CREATE INDEX IF NOT EXISTS `index_RequestLogEntity_timestamp` ON `RequestLogEntity` (`timestamp`)", "CREATE INDEX IF NOT EXISTS `index_RequestLogEntity_url` ON `RequestLogEntity` (`url`)");
                interfaceC48907v6l.execSQL("CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
                interfaceC48907v6l.execSQL("INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, '4f743cd4def9e71f32fef8231993cbc4')");
                return;
            default:
                AbstractC18592bNd.j(interfaceC48907v6l, "CREATE TABLE IF NOT EXISTS `spectacles_media_file` (`mId` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `file_type` INTEGER NOT NULL, `content_id` TEXT NOT NULL, `size` INTEGER NOT NULL, FOREIGN KEY(`content_id`) REFERENCES `spectacles_media_content`(`content_id`) ON UPDATE NO ACTION ON DELETE CASCADE )", "CREATE INDEX IF NOT EXISTS `index_spectacles_media_file_content_id` ON `spectacles_media_file` (`content_id`)", "CREATE TABLE IF NOT EXISTS `spectacles_media_content` (`content_id` TEXT NOT NULL, `device_serial_number` TEXT NOT NULL, `all_downloaded` INTEGER NOT NULL, `all_sd_downloaded` INTEGER NOT NULL, `video_metadata` BLOB, `content_type` INTEGER NOT NULL, `record_time` INTEGER NOT NULL, `redownload_count` INTEGER NOT NULL, `spectacles_content_location_info` INTEGER NOT NULL, `duration_time` INTEGER NOT NULL, `transfer_state` INTEGER NOT NULL, `animated_thumbnail_status` INTEGER NOT NULL, `normal_thumbnail_downloaded` INTEGER NOT NULL, `generic_asset_count` INTEGER NOT NULL, PRIMARY KEY(`content_id`), FOREIGN KEY(`device_serial_number`) REFERENCES `snap_bluetooth_device`(`device_serial_number`) ON UPDATE NO ACTION ON DELETE CASCADE )", "CREATE INDEX IF NOT EXISTS `index_spectacles_media_content_device_serial_number` ON `spectacles_media_content` (`device_serial_number`)");
                AbstractC18592bNd.j(interfaceC48907v6l, "CREATE TABLE IF NOT EXISTS `spectacles_content_store` (`device_serial_number` TEXT NOT NULL, `idle_sd_download_count` INTEGER NOT NULL, `idle_transfer_download_count` INTEGER NOT NULL, `last_successful_content_list_timestamp` INTEGER NOT NULL, PRIMARY KEY(`device_serial_number`), FOREIGN KEY(`device_serial_number`) REFERENCES `snap_bluetooth_device`(`device_serial_number`) ON UPDATE NO ACTION ON DELETE CASCADE )", "CREATE INDEX IF NOT EXISTS `index_spectacles_content_store_device_serial_number` ON `spectacles_content_store` (`device_serial_number`)", "CREATE TABLE IF NOT EXISTS `snap_bluetooth_device` (`device_serial_number` TEXT NOT NULL, `ble_device_address` TEXT, `device_color` INTEGER NOT NULL, `firmware_version` TEXT, `last_connected_timestamp` INTEGER NOT NULL, `device_number` INTEGER NOT NULL, `recovery_digest` TEXT, `ble_device_name` TEXT, `user_associated` INTEGER NOT NULL, `shared_secret` BLOB, `last_media_count_update_timestamp` INTEGER NOT NULL, `hardware_version` TEXT, `service_uuid` TEXT NOT NULL, `synced_from_server` INTEGER NOT NULL, `auto_import_to_camera_roll` INTEGER NOT NULL, `pairing_success_timestamp` INTEGER NOT NULL, `pairing_code` BLOB NOT NULL, `calibration_data` BLOB, `preferred_export_type` INTEGER NOT NULL, `location_data_enabled` INTEGER NOT NULL, `context_notifications_enabled` INTEGER NOT NULL, `snap_context_notification_color_selection` INTEGER NOT NULL, `auto_update_enabled` INTEGER NOT NULL, `emoji` TEXT, `customized_name` TEXT, `customized_timestamp` INTEGER, `current_total_count` INTEGER NOT NULL, `current_video_count` INTEGER NOT NULL, `current_photo_count` INTEGER NOT NULL, `since_last_media_list_total_count` INTEGER NOT NULL, `since_last_media_list_video_count` INTEGER NOT NULL, `since_last_media_list_photo_count` INTEGER NOT NULL, PRIMARY KEY(`device_serial_number`))", "CREATE INDEX IF NOT EXISTS `index_snap_bluetooth_device_ble_device_address` ON `snap_bluetooth_device` (`ble_device_address`)");
                AbstractC18592bNd.j(interfaceC48907v6l, "CREATE TABLE IF NOT EXISTS `spectacles_config_pairs` (`spectacles_config_key` TEXT NOT NULL, `spectacles_config_value` TEXT NOT NULL, PRIMARY KEY(`spectacles_config_key`))", "CREATE TABLE IF NOT EXISTS `spectacles_transfer_channel_info` (`device_serial_number` TEXT NOT NULL, `content_transfer_mode` INTEGER NOT NULL, `wifi_direct_retry_count` INTEGER NOT NULL, `wifi_ap_fallback_session_count` INTEGER NOT NULL, PRIMARY KEY(`device_serial_number`), FOREIGN KEY(`device_serial_number`) REFERENCES `snap_bluetooth_device`(`device_serial_number`) ON UPDATE NO ACTION ON DELETE CASCADE )", "CREATE INDEX IF NOT EXISTS `index_spectacles_transfer_channel_info_device_serial_number` ON `spectacles_transfer_channel_info` (`device_serial_number`)", "CREATE TABLE IF NOT EXISTS `spectacles_update_event` (`update_version` TEXT NOT NULL, `update_type` INTEGER NOT NULL, `update_timestamp` INTEGER NOT NULL, `seen_timestamp` INTEGER NOT NULL, `tapped_timestamp` INTEGER NOT NULL, `is_active` INTEGER NOT NULL, PRIMARY KEY(`update_version`))");
                AbstractC18592bNd.j(interfaceC48907v6l, "CREATE TABLE IF NOT EXISTS `spectacles_media_geo_location` (`mId` INTEGER PRIMARY KEY AUTOINCREMENT NOT NULL, `timestamp` INTEGER NOT NULL, `longitude` REAL NOT NULL, `latitude` REAL NOT NULL, `filter_type` INTEGER NOT NULL, `filter_metadata` TEXT NOT NULL)", "CREATE TABLE IF NOT EXISTS `spectacles_firmware_update_metadata` (`firmware_update_file_id` TEXT NOT NULL, `downloaded_to_client_timestamp` INTEGER NOT NULL, `transferred_to_firmware_timestamp` INTEGER NOT NULL, PRIMARY KEY(`firmware_update_file_id`))", "CREATE TABLE IF NOT EXISTS `spectacles_context_notification_rules` (`source_id` TEXT NOT NULL, `device_serial_number` TEXT NOT NULL, `type` INTEGER NOT NULL, `color_selection` INTEGER NOT NULL, PRIMARY KEY(`source_id`, `device_serial_number`), FOREIGN KEY(`type`, `device_serial_number`) REFERENCES `spectacles_context_notification_settings`(`type`, `device_serial_number`) ON UPDATE NO ACTION ON DELETE CASCADE )", "CREATE INDEX IF NOT EXISTS `index_spectacles_context_notification_rules_device_serial_number_type` ON `spectacles_context_notification_rules` (`device_serial_number`, `type`)");
                interfaceC48907v6l.execSQL("CREATE TABLE IF NOT EXISTS `spectacles_context_notification_settings` (`type` INTEGER NOT NULL, `device_serial_number` TEXT NOT NULL, `notifications_enabled` INTEGER NOT NULL, `color_selection` INTEGER NOT NULL, PRIMARY KEY(`type`, `device_serial_number`), FOREIGN KEY(`device_serial_number`) REFERENCES `snap_bluetooth_device`(`device_serial_number`) ON UPDATE NO ACTION ON DELETE CASCADE )");
                interfaceC48907v6l.execSQL("CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)");
                interfaceC48907v6l.execSQL("INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, '991ea14acc4e79fe6ca65c32c2a458c0')");
                return;
        }
    }

    @Override // defpackage.AbstractC49699vd2
    public final void b(InterfaceC48907v6l interfaceC48907v6l) {
        int i = this.b;
        int i2 = 0;
        AbstractC6690Knh abstractC6690Knh = this.c;
        switch (i) {
            case 0:
                AbstractC18592bNd.j(interfaceC48907v6l, "DROP TABLE IF EXISTS `Photo`", "DROP TABLE IF EXISTS `Scenario`", "DROP TABLE IF EXISTS `Celeb`", "DROP TABLE IF EXISTS `celeb_photo_join`");
                AbstractC18592bNd.j(interfaceC48907v6l, "DROP TABLE IF EXISTS `ShareApp`", "DROP TABLE IF EXISTS `ScenarioTag`", "DROP TABLE IF EXISTS `SelectedPhotoLogger`", "DROP TABLE IF EXISTS `Tag`");
                interfaceC48907v6l.execSQL("DROP TABLE IF EXISTS `RequestLogEntity`");
                Database_Impl database_Impl = (Database_Impl) abstractC6690Knh;
                List list = database_Impl.f;
                if (list != null) {
                    int size = list.size();
                    while (i2 < size) {
                        ((AbstractC6058Jnh) database_Impl.f.get(i2)).getClass();
                        i2++;
                    }
                    return;
                }
                return;
            default:
                AbstractC18592bNd.j(interfaceC48907v6l, "DROP TABLE IF EXISTS `spectacles_media_file`", "DROP TABLE IF EXISTS `spectacles_media_content`", "DROP TABLE IF EXISTS `spectacles_content_store`", "DROP TABLE IF EXISTS `snap_bluetooth_device`");
                AbstractC18592bNd.j(interfaceC48907v6l, "DROP TABLE IF EXISTS `spectacles_config_pairs`", "DROP TABLE IF EXISTS `spectacles_transfer_channel_info`", "DROP TABLE IF EXISTS `spectacles_update_event`", "DROP TABLE IF EXISTS `spectacles_media_geo_location`");
                interfaceC48907v6l.execSQL("DROP TABLE IF EXISTS `spectacles_firmware_update_metadata`");
                interfaceC48907v6l.execSQL("DROP TABLE IF EXISTS `spectacles_context_notification_rules`");
                interfaceC48907v6l.execSQL("DROP TABLE IF EXISTS `spectacles_context_notification_settings`");
                SpectaclesDatabase_Impl spectaclesDatabase_Impl = (SpectaclesDatabase_Impl) abstractC6690Knh;
                List list2 = spectaclesDatabase_Impl.f;
                if (list2 != null) {
                    int size2 = list2.size();
                    while (i2 < size2) {
                        ((AbstractC6058Jnh) spectaclesDatabase_Impl.f.get(i2)).getClass();
                        i2++;
                    }
                    return;
                }
                return;
        }
    }

    @Override // defpackage.AbstractC49699vd2
    public final void c() {
        int i = this.b;
        int i2 = 0;
        AbstractC6690Knh abstractC6690Knh = this.c;
        switch (i) {
            case 0:
                Database_Impl database_Impl = (Database_Impl) abstractC6690Knh;
                List list = database_Impl.f;
                if (list != null) {
                    int size = list.size();
                    while (i2 < size) {
                        ((AbstractC6058Jnh) database_Impl.f.get(i2)).getClass();
                        i2++;
                    }
                    return;
                }
                return;
            default:
                SpectaclesDatabase_Impl spectaclesDatabase_Impl = (SpectaclesDatabase_Impl) abstractC6690Knh;
                List list2 = spectaclesDatabase_Impl.f;
                if (list2 != null) {
                    int size2 = list2.size();
                    while (i2 < size2) {
                        ((AbstractC6058Jnh) spectaclesDatabase_Impl.f.get(i2)).getClass();
                        i2++;
                    }
                    return;
                }
                return;
        }
    }

    @Override // defpackage.AbstractC49699vd2
    public final void d(InterfaceC48907v6l interfaceC48907v6l) {
        int i = 0;
        switch (this.b) {
            case 0:
                ((Database_Impl) this.c).a = interfaceC48907v6l;
                interfaceC48907v6l.execSQL("PRAGMA foreign_keys = ON");
                ((Database_Impl) this.c).k(interfaceC48907v6l);
                List list = ((Database_Impl) this.c).f;
                if (list != null) {
                    int size = list.size();
                    while (i < size) {
                        ((AbstractC6058Jnh) ((Database_Impl) this.c).f.get(i)).a(interfaceC48907v6l);
                        i++;
                    }
                    return;
                }
                return;
            default:
                ((SpectaclesDatabase_Impl) this.c).a = interfaceC48907v6l;
                interfaceC48907v6l.execSQL("PRAGMA foreign_keys = ON");
                ((SpectaclesDatabase_Impl) this.c).k(interfaceC48907v6l);
                List list2 = ((SpectaclesDatabase_Impl) this.c).f;
                if (list2 != null) {
                    int size2 = list2.size();
                    while (i < size2) {
                        ((AbstractC6058Jnh) ((SpectaclesDatabase_Impl) this.c).f.get(i)).a(interfaceC48907v6l);
                        i++;
                    }
                    return;
                }
                return;
        }
    }

    @Override // defpackage.AbstractC49699vd2
    public final void e(InterfaceC48907v6l interfaceC48907v6l) {
        switch (this.b) {
            case 0:
                T73.y(interfaceC48907v6l);
                return;
            default:
                T73.y(interfaceC48907v6l);
                return;
        }
    }

    @Override // defpackage.AbstractC49699vd2
    public final C7322Lnh f(InterfaceC48907v6l interfaceC48907v6l) {
        switch (this.b) {
            case 0:
                return g(interfaceC48907v6l);
            default:
                HashMap hashMap = new HashMap(4);
                hashMap.put("mId", new C22080del("mId", 1, 1, "INTEGER", null, true));
                hashMap.put("file_type", new C22080del("file_type", 0, 1, "INTEGER", null, true));
                hashMap.put("content_id", new C22080del("content_id", 0, 1, "TEXT", null, true));
                HashSet v = AbstractC37008nLm.v(hashMap, "size", new C22080del("size", 0, 1, "INTEGER", null, true), 1);
                v.add(new C23614eel("spectacles_media_content", "CASCADE", "NO ACTION", Arrays.asList("content_id"), Arrays.asList("content_id")));
                HashSet hashSet = new HashSet(1);
                hashSet.add(new C26683gel("index_spectacles_media_file_content_id", Arrays.asList("content_id"), Arrays.asList("ASC"), false));
                C28216hel c28216hel = new C28216hel("spectacles_media_file", hashMap, v, hashSet);
                C28216hel a = C28216hel.a(interfaceC48907v6l, "spectacles_media_file");
                if (!c28216hel.equals(a)) {
                    return new C7322Lnh(false, AbstractC37008nLm.r("spectacles_media_file(com.snap.bluetoothdevice.persistence.SpectaclesMediaFile).\n Expected:\n", c28216hel, "\n Found:\n", a));
                }
                HashMap hashMap2 = new HashMap(14);
                hashMap2.put("content_id", new C22080del("content_id", 1, 1, "TEXT", null, true));
                hashMap2.put("device_serial_number", new C22080del("device_serial_number", 0, 1, "TEXT", null, true));
                hashMap2.put("all_downloaded", new C22080del("all_downloaded", 0, 1, "INTEGER", null, true));
                hashMap2.put("all_sd_downloaded", new C22080del("all_sd_downloaded", 0, 1, "INTEGER", null, true));
                hashMap2.put("video_metadata", new C22080del("video_metadata", 0, 1, "BLOB", null, false));
                hashMap2.put("content_type", new C22080del("content_type", 0, 1, "INTEGER", null, true));
                hashMap2.put("record_time", new C22080del("record_time", 0, 1, "INTEGER", null, true));
                hashMap2.put("redownload_count", new C22080del("redownload_count", 0, 1, "INTEGER", null, true));
                hashMap2.put("spectacles_content_location_info", new C22080del("spectacles_content_location_info", 0, 1, "INTEGER", null, true));
                hashMap2.put("duration_time", new C22080del("duration_time", 0, 1, "INTEGER", null, true));
                hashMap2.put("transfer_state", new C22080del("transfer_state", 0, 1, "INTEGER", null, true));
                hashMap2.put("animated_thumbnail_status", new C22080del("animated_thumbnail_status", 0, 1, "INTEGER", null, true));
                hashMap2.put("normal_thumbnail_downloaded", new C22080del("normal_thumbnail_downloaded", 0, 1, "INTEGER", null, true));
                HashSet v2 = AbstractC37008nLm.v(hashMap2, "generic_asset_count", new C22080del("generic_asset_count", 0, 1, "INTEGER", null, true), 1);
                v2.add(new C23614eel("snap_bluetooth_device", "CASCADE", "NO ACTION", Arrays.asList("device_serial_number"), Arrays.asList("device_serial_number")));
                HashSet hashSet2 = new HashSet(1);
                hashSet2.add(new C26683gel("index_spectacles_media_content_device_serial_number", Arrays.asList("device_serial_number"), Arrays.asList("ASC"), false));
                C28216hel c28216hel2 = new C28216hel("spectacles_media_content", hashMap2, v2, hashSet2);
                C28216hel a2 = C28216hel.a(interfaceC48907v6l, "spectacles_media_content");
                if (!c28216hel2.equals(a2)) {
                    return new C7322Lnh(false, AbstractC37008nLm.r("spectacles_media_content(com.snap.bluetoothdevice.persistence.SpectaclesMediaContent).\n Expected:\n", c28216hel2, "\n Found:\n", a2));
                }
                HashMap hashMap3 = new HashMap(4);
                hashMap3.put("device_serial_number", new C22080del("device_serial_number", 1, 1, "TEXT", null, true));
                hashMap3.put("idle_sd_download_count", new C22080del("idle_sd_download_count", 0, 1, "INTEGER", null, true));
                hashMap3.put("idle_transfer_download_count", new C22080del("idle_transfer_download_count", 0, 1, "INTEGER", null, true));
                HashSet v3 = AbstractC37008nLm.v(hashMap3, "last_successful_content_list_timestamp", new C22080del("last_successful_content_list_timestamp", 0, 1, "INTEGER", null, true), 1);
                v3.add(new C23614eel("snap_bluetooth_device", "CASCADE", "NO ACTION", Arrays.asList("device_serial_number"), Arrays.asList("device_serial_number")));
                HashSet hashSet3 = new HashSet(1);
                hashSet3.add(new C26683gel("index_spectacles_content_store_device_serial_number", Arrays.asList("device_serial_number"), Arrays.asList("ASC"), false));
                C28216hel c28216hel3 = new C28216hel("spectacles_content_store", hashMap3, v3, hashSet3);
                C28216hel a3 = C28216hel.a(interfaceC48907v6l, "spectacles_content_store");
                if (!c28216hel3.equals(a3)) {
                    return new C7322Lnh(false, AbstractC37008nLm.r("spectacles_content_store(com.snap.bluetoothdevice.persistence.SpectaclesContentStore).\n Expected:\n", c28216hel3, "\n Found:\n", a3));
                }
                HashMap hashMap4 = new HashMap(32);
                hashMap4.put("device_serial_number", new C22080del("device_serial_number", 1, 1, "TEXT", null, true));
                hashMap4.put("ble_device_address", new C22080del("ble_device_address", 0, 1, "TEXT", null, false));
                hashMap4.put("device_color", new C22080del("device_color", 0, 1, "INTEGER", null, true));
                hashMap4.put("firmware_version", new C22080del("firmware_version", 0, 1, "TEXT", null, false));
                hashMap4.put("last_connected_timestamp", new C22080del("last_connected_timestamp", 0, 1, "INTEGER", null, true));
                hashMap4.put("device_number", new C22080del("device_number", 0, 1, "INTEGER", null, true));
                hashMap4.put("recovery_digest", new C22080del("recovery_digest", 0, 1, "TEXT", null, false));
                hashMap4.put("ble_device_name", new C22080del("ble_device_name", 0, 1, "TEXT", null, false));
                hashMap4.put("user_associated", new C22080del("user_associated", 0, 1, "INTEGER", null, true));
                hashMap4.put("shared_secret", new C22080del("shared_secret", 0, 1, "BLOB", null, false));
                hashMap4.put("last_media_count_update_timestamp", new C22080del("last_media_count_update_timestamp", 0, 1, "INTEGER", null, true));
                hashMap4.put("hardware_version", new C22080del("hardware_version", 0, 1, "TEXT", null, false));
                hashMap4.put("service_uuid", new C22080del("service_uuid", 0, 1, "TEXT", null, true));
                hashMap4.put("synced_from_server", new C22080del("synced_from_server", 0, 1, "INTEGER", null, true));
                hashMap4.put("auto_import_to_camera_roll", new C22080del("auto_import_to_camera_roll", 0, 1, "INTEGER", null, true));
                hashMap4.put("pairing_success_timestamp", new C22080del("pairing_success_timestamp", 0, 1, "INTEGER", null, true));
                hashMap4.put("pairing_code", new C22080del("pairing_code", 0, 1, "BLOB", null, true));
                hashMap4.put("calibration_data", new C22080del("calibration_data", 0, 1, "BLOB", null, false));
                hashMap4.put("preferred_export_type", new C22080del("preferred_export_type", 0, 1, "INTEGER", null, true));
                hashMap4.put("location_data_enabled", new C22080del("location_data_enabled", 0, 1, "INTEGER", null, true));
                hashMap4.put("context_notifications_enabled", new C22080del("context_notifications_enabled", 0, 1, "INTEGER", null, true));
                hashMap4.put("snap_context_notification_color_selection", new C22080del("snap_context_notification_color_selection", 0, 1, "INTEGER", null, true));
                hashMap4.put("auto_update_enabled", new C22080del("auto_update_enabled", 0, 1, "INTEGER", null, true));
                hashMap4.put("emoji", new C22080del("emoji", 0, 1, "TEXT", null, false));
                hashMap4.put("customized_name", new C22080del("customized_name", 0, 1, "TEXT", null, false));
                hashMap4.put("customized_timestamp", new C22080del("customized_timestamp", 0, 1, "INTEGER", null, false));
                hashMap4.put("current_total_count", new C22080del("current_total_count", 0, 1, "INTEGER", null, true));
                hashMap4.put("current_video_count", new C22080del("current_video_count", 0, 1, "INTEGER", null, true));
                hashMap4.put("current_photo_count", new C22080del("current_photo_count", 0, 1, "INTEGER", null, true));
                hashMap4.put("since_last_media_list_total_count", new C22080del("since_last_media_list_total_count", 0, 1, "INTEGER", null, true));
                hashMap4.put("since_last_media_list_video_count", new C22080del("since_last_media_list_video_count", 0, 1, "INTEGER", null, true));
                HashSet v4 = AbstractC37008nLm.v(hashMap4, "since_last_media_list_photo_count", new C22080del("since_last_media_list_photo_count", 0, 1, "INTEGER", null, true), 0);
                HashSet hashSet4 = new HashSet(1);
                hashSet4.add(new C26683gel("index_snap_bluetooth_device_ble_device_address", Arrays.asList("ble_device_address"), Arrays.asList("ASC"), false));
                C28216hel c28216hel4 = new C28216hel("snap_bluetooth_device", hashMap4, v4, hashSet4);
                C28216hel a4 = C28216hel.a(interfaceC48907v6l, "snap_bluetooth_device");
                if (!c28216hel4.equals(a4)) {
                    return new C7322Lnh(false, AbstractC37008nLm.r("snap_bluetooth_device(com.snap.bluetoothdevice.persistence.SnapBluetoothDevice).\n Expected:\n", c28216hel4, "\n Found:\n", a4));
                }
                HashMap hashMap5 = new HashMap(2);
                hashMap5.put("spectacles_config_key", new C22080del("spectacles_config_key", 1, 1, "TEXT", null, true));
                C28216hel c28216hel5 = new C28216hel("spectacles_config_pairs", hashMap5, AbstractC37008nLm.v(hashMap5, "spectacles_config_value", new C22080del("spectacles_config_value", 0, 1, "TEXT", null, true), 0), new HashSet(0));
                C28216hel a5 = C28216hel.a(interfaceC48907v6l, "spectacles_config_pairs");
                if (!c28216hel5.equals(a5)) {
                    return new C7322Lnh(false, AbstractC37008nLm.r("spectacles_config_pairs(com.snap.bluetoothdevice.persistence.SpectaclesConfigPairs).\n Expected:\n", c28216hel5, "\n Found:\n", a5));
                }
                HashMap hashMap6 = new HashMap(4);
                hashMap6.put("device_serial_number", new C22080del("device_serial_number", 1, 1, "TEXT", null, true));
                hashMap6.put("content_transfer_mode", new C22080del("content_transfer_mode", 0, 1, "INTEGER", null, true));
                hashMap6.put("wifi_direct_retry_count", new C22080del("wifi_direct_retry_count", 0, 1, "INTEGER", null, true));
                HashSet v5 = AbstractC37008nLm.v(hashMap6, "wifi_ap_fallback_session_count", new C22080del("wifi_ap_fallback_session_count", 0, 1, "INTEGER", null, true), 1);
                v5.add(new C23614eel("snap_bluetooth_device", "CASCADE", "NO ACTION", Arrays.asList("device_serial_number"), Arrays.asList("device_serial_number")));
                HashSet hashSet5 = new HashSet(1);
                hashSet5.add(new C26683gel("index_spectacles_transfer_channel_info_device_serial_number", Arrays.asList("device_serial_number"), Arrays.asList("ASC"), false));
                C28216hel c28216hel6 = new C28216hel("spectacles_transfer_channel_info", hashMap6, v5, hashSet5);
                C28216hel a6 = C28216hel.a(interfaceC48907v6l, "spectacles_transfer_channel_info");
                if (!c28216hel6.equals(a6)) {
                    return new C7322Lnh(false, AbstractC37008nLm.r("spectacles_transfer_channel_info(com.snap.bluetoothdevice.persistence.SpectaclesTransferChannelInfo).\n Expected:\n", c28216hel6, "\n Found:\n", a6));
                }
                HashMap hashMap7 = new HashMap(6);
                hashMap7.put("update_version", new C22080del("update_version", 1, 1, "TEXT", null, true));
                hashMap7.put("update_type", new C22080del("update_type", 0, 1, "INTEGER", null, true));
                hashMap7.put("update_timestamp", new C22080del("update_timestamp", 0, 1, "INTEGER", null, true));
                hashMap7.put("seen_timestamp", new C22080del("seen_timestamp", 0, 1, "INTEGER", null, true));
                hashMap7.put("tapped_timestamp", new C22080del("tapped_timestamp", 0, 1, "INTEGER", null, true));
                C28216hel c28216hel7 = new C28216hel("spectacles_update_event", hashMap7, AbstractC37008nLm.v(hashMap7, "is_active", new C22080del("is_active", 0, 1, "INTEGER", null, true), 0), new HashSet(0));
                C28216hel a7 = C28216hel.a(interfaceC48907v6l, "spectacles_update_event");
                if (!c28216hel7.equals(a7)) {
                    return new C7322Lnh(false, AbstractC37008nLm.r("spectacles_update_event(com.snap.bluetoothdevice.persistence.SpectaclesUpdateEvent).\n Expected:\n", c28216hel7, "\n Found:\n", a7));
                }
                HashMap hashMap8 = new HashMap(6);
                hashMap8.put("mId", new C22080del("mId", 1, 1, "INTEGER", null, true));
                hashMap8.put("timestamp", new C22080del("timestamp", 0, 1, "INTEGER", null, true));
                hashMap8.put("longitude", new C22080del("longitude", 0, 1, "REAL", null, true));
                hashMap8.put("latitude", new C22080del("latitude", 0, 1, "REAL", null, true));
                hashMap8.put("filter_type", new C22080del("filter_type", 0, 1, "INTEGER", null, true));
                C28216hel c28216hel8 = new C28216hel("spectacles_media_geo_location", hashMap8, AbstractC37008nLm.v(hashMap8, "filter_metadata", new C22080del("filter_metadata", 0, 1, "TEXT", null, true), 0), new HashSet(0));
                C28216hel a8 = C28216hel.a(interfaceC48907v6l, "spectacles_media_geo_location");
                if (!c28216hel8.equals(a8)) {
                    return new C7322Lnh(false, AbstractC37008nLm.r("spectacles_media_geo_location(com.snap.bluetoothdevice.persistence.SpectaclesMediaGeoLocation).\n Expected:\n", c28216hel8, "\n Found:\n", a8));
                }
                HashMap hashMap9 = new HashMap(3);
                hashMap9.put("firmware_update_file_id", new C22080del("firmware_update_file_id", 1, 1, "TEXT", null, true));
                hashMap9.put("downloaded_to_client_timestamp", new C22080del("downloaded_to_client_timestamp", 0, 1, "INTEGER", null, true));
                C28216hel c28216hel9 = new C28216hel("spectacles_firmware_update_metadata", hashMap9, AbstractC37008nLm.v(hashMap9, "transferred_to_firmware_timestamp", new C22080del("transferred_to_firmware_timestamp", 0, 1, "INTEGER", null, true), 0), new HashSet(0));
                C28216hel a9 = C28216hel.a(interfaceC48907v6l, "spectacles_firmware_update_metadata");
                if (!c28216hel9.equals(a9)) {
                    return new C7322Lnh(false, AbstractC37008nLm.r("spectacles_firmware_update_metadata(com.snap.bluetoothdevice.persistence.SpectaclesFirmwareUpdateMetadata).\n Expected:\n", c28216hel9, "\n Found:\n", a9));
                }
                HashMap hashMap10 = new HashMap(4);
                hashMap10.put("source_id", new C22080del("source_id", 1, 1, "TEXT", null, true));
                hashMap10.put("device_serial_number", new C22080del("device_serial_number", 2, 1, "TEXT", null, true));
                hashMap10.put(DatabaseHelper.authorizationToken_Type, new C22080del(DatabaseHelper.authorizationToken_Type, 0, 1, "INTEGER", null, true));
                HashSet v6 = AbstractC37008nLm.v(hashMap10, "color_selection", new C22080del("color_selection", 0, 1, "INTEGER", null, true), 1);
                v6.add(new C23614eel("spectacles_context_notification_settings", "CASCADE", "NO ACTION", Arrays.asList(DatabaseHelper.authorizationToken_Type, "device_serial_number"), Arrays.asList(DatabaseHelper.authorizationToken_Type, "device_serial_number")));
                HashSet hashSet6 = new HashSet(1);
                hashSet6.add(new C26683gel("index_spectacles_context_notification_rules_device_serial_number_type", Arrays.asList("device_serial_number", DatabaseHelper.authorizationToken_Type), Arrays.asList("ASC", "ASC"), false));
                C28216hel c28216hel10 = new C28216hel("spectacles_context_notification_rules", hashMap10, v6, hashSet6);
                C28216hel a10 = C28216hel.a(interfaceC48907v6l, "spectacles_context_notification_rules");
                if (!c28216hel10.equals(a10)) {
                    return new C7322Lnh(false, AbstractC37008nLm.r("spectacles_context_notification_rules(com.snap.bluetoothdevice.persistence.SpectaclesContextNotificationRule).\n Expected:\n", c28216hel10, "\n Found:\n", a10));
                }
                HashMap hashMap11 = new HashMap(4);
                hashMap11.put(DatabaseHelper.authorizationToken_Type, new C22080del(DatabaseHelper.authorizationToken_Type, 1, 1, "INTEGER", null, true));
                hashMap11.put("device_serial_number", new C22080del("device_serial_number", 2, 1, "TEXT", null, true));
                hashMap11.put("notifications_enabled", new C22080del("notifications_enabled", 0, 1, "INTEGER", null, true));
                HashSet v7 = AbstractC37008nLm.v(hashMap11, "color_selection", new C22080del("color_selection", 0, 1, "INTEGER", null, true), 1);
                v7.add(new C23614eel("snap_bluetooth_device", "CASCADE", "NO ACTION", Arrays.asList("device_serial_number"), Arrays.asList("device_serial_number")));
                C28216hel c28216hel11 = new C28216hel("spectacles_context_notification_settings", hashMap11, v7, new HashSet(0));
                C28216hel a11 = C28216hel.a(interfaceC48907v6l, "spectacles_context_notification_settings");
                if (!c28216hel11.equals(a11)) {
                    return new C7322Lnh(false, AbstractC37008nLm.r("spectacles_context_notification_settings(com.snap.bluetoothdevice.persistence.SpectaclesContextNotificationSetting).\n Expected:\n", c28216hel11, "\n Found:\n", a11));
                }
                return new C7322Lnh(true, (String) null);
        }
    }
}
