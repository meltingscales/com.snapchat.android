package app.aifactory.sdk.api.model;

/* loaded from: classes2.dex */
public final class BloopsStickerResources {
    private final String highResUrl;
    private final String lowResUrl;

    public BloopsStickerResources(String str, String str2) {
        this.lowResUrl = str;
        this.highResUrl = str2;
    }

    public static /* synthetic */ BloopsStickerResources copy$default(BloopsStickerResources bloopsStickerResources, String str, String str2, int i, Object obj) {
        if ((i & 1) != 0) {
            str = bloopsStickerResources.lowResUrl;
        }
        if ((i & 2) != 0) {
            str2 = bloopsStickerResources.highResUrl;
        }
        return bloopsStickerResources.copy(str, str2);
    }

    public final String component1() {
        return this.lowResUrl;
    }

    public final String component2() {
        return this.highResUrl;
    }

    public final BloopsStickerResources copy(String str, String str2) {
        return new BloopsStickerResources(str, str2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof BloopsStickerResources) {
            BloopsStickerResources bloopsStickerResources = (BloopsStickerResources) obj;
            return K1c.m(this.lowResUrl, bloopsStickerResources.lowResUrl) && K1c.m(this.highResUrl, bloopsStickerResources.highResUrl);
        }
        return false;
    }

    public final String getHighResUrl() {
        return this.highResUrl;
    }

    public final String getLowResUrl() {
        return this.lowResUrl;
    }

    public int hashCode() {
        return this.highResUrl.hashCode() + (this.lowResUrl.hashCode() * 31);
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("BloopsStickerResources(lowResUrl=");
        sb.append(this.lowResUrl);
        sb.append(", highResUrl=");
        return AbstractC0164Afc.N(sb, this.highResUrl, ')');
    }
}
