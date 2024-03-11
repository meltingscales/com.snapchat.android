package app.aifactory.sdk.api.model.dto;

/* loaded from: classes2.dex */
public final class ResourceItem {
    private long crc32;
    private String path = "";
    private long size;

    public final long getCrc32() {
        return this.crc32;
    }

    public final String getPath() {
        return this.path;
    }

    public final long getSize() {
        return this.size;
    }

    public final void setCrc32(long j) {
        this.crc32 = j;
    }

    public final void setPath(String str) {
        this.path = str;
    }

    public final void setSize(long j) {
        this.size = j;
    }
}
