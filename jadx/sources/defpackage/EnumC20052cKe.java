package defpackage;

/* renamed from: cKe  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC20052cKe implements I58 {
    SHARESHEET_REQUEST(0),
    SHARESHEET_SHOW(1),
    DESTINATION_SELECTED(2),
    EXPORT_COMPLETE(3),
    LINK_GENERATION_START(4),
    LINK_GENERATION_COMPLETE(5),
    DOWNLOAD_MEDIA_START(6),
    DOWNLOAD_MEDIA_COMPLETE(7),
    MEDIA_EXPORT_START(8),
    MEDIA_EXPORT_COMPLETE(9);
    
    public final int a;

    EnumC20052cKe(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}
