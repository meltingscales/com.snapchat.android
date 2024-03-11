package defpackage;

import app.aifactory.base.models.dto.Scenario;

/* renamed from: r2i  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C42669r2i extends AbstractC53442y48 {
    public final /* synthetic */ int d;
    public final /* synthetic */ Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C42669r2i(Object obj, AbstractC6690Knh abstractC6690Knh, int i) {
        super(abstractC6690Knh);
        this.d = i;
        this.e = obj;
    }

    @Override // defpackage.RRi
    public final String b() {
        switch (this.d) {
            case 0:
                return "UPDATE OR ABORT `Scenario` SET `strId` = ?,`externalId` = ?,`resourcesPath` = ?,`previewThumbnailResourcesPath` = ?,`previewResourcesPath` = ?,`fullPreviewResourcesPath` = ?,`highFullPreviewResourcesPath` = ?,`thumbnailPath` = ?,`previewPath` = ?,`hidden` = ?,`featured` = ?,`isSingleMode` = ?,`isDuoMode` = ?,`peopleCount` = ?,`author` = ?,`fontResources` = ?,`placeholderPath` = ?,`source` = ?,`isSticker` = ?,`id` = ?,`isBundled` = ?,`isDownloaded` = ?,`isPreviewThumbnailDownloaded` = ?,`isPreviewDownloaded` = ?,`isFullPreviewDownloaded` = ?,`isHighFullPreviewDownloaded` = ?,`isSourcesObsolete` = ?,`isWatched` = ? WHERE `id` = ?";
            default:
                return "UPDATE OR ABORT `spectacles_content_store` SET `device_serial_number` = ?,`idle_sd_download_count` = ?,`idle_transfer_download_count` = ?,`last_successful_content_list_timestamp` = ? WHERE `device_serial_number` = ?";
        }
    }

    @Override // defpackage.AbstractC53442y48
    public final void d(C6l c6l, Object obj) {
        switch (this.d) {
            case 0:
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
                c6l.bindLong(29, scenario.getId());
                return;
            default:
                GOj gOj = (GOj) obj;
                String str = gOj.a;
                if (str == null) {
                    c6l.bindNull(1);
                } else {
                    c6l.bindString(1, str);
                }
                long j = 0;
                c6l.bindLong(2, j);
                c6l.bindLong(3, j);
                c6l.bindLong(4, 0L);
                String str2 = gOj.a;
                if (str2 == null) {
                    c6l.bindNull(5);
                    return;
                } else {
                    c6l.bindString(5, str2);
                    return;
                }
        }
    }
}
