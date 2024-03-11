package defpackage;

/* renamed from: Ncc  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public enum EnumC8308Ncc implements I58 {
    METADATA_FETCH(0),
    DOWNLOAD_LENS_ASSETS(1),
    DOWNLOAD_MEDIA(2),
    STORE_MEDIA(3),
    GENERATE_THUMBNAIL(4),
    FETCH_MEDIA(5),
    FETCH_ARCHIVED_MEDIA(6),
    UNZIP(7),
    STORE_ARCHIVED_MEDIA(8);
    
    public final int a;

    EnumC8308Ncc(int i) {
        this.a = i;
    }

    @Override // defpackage.I58
    public final int a() {
        return this.a;
    }
}
