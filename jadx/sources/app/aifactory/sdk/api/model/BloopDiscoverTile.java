package app.aifactory.sdk.api.model;

import java.io.File;

/* loaded from: classes2.dex */
public final class BloopDiscoverTile {
    private final File discoverTileFile;
    private final String discoverTileId;

    public BloopDiscoverTile(String str, File file) {
        this.discoverTileId = str;
        this.discoverTileFile = file;
    }

    public static /* synthetic */ BloopDiscoverTile copy$default(BloopDiscoverTile bloopDiscoverTile, String str, File file, int i, Object obj) {
        if ((i & 1) != 0) {
            str = bloopDiscoverTile.discoverTileId;
        }
        if ((i & 2) != 0) {
            file = bloopDiscoverTile.discoverTileFile;
        }
        return bloopDiscoverTile.copy(str, file);
    }

    public final String component1() {
        return this.discoverTileId;
    }

    public final File component2() {
        return this.discoverTileFile;
    }

    public final BloopDiscoverTile copy(String str, File file) {
        return new BloopDiscoverTile(str, file);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof BloopDiscoverTile) {
            BloopDiscoverTile bloopDiscoverTile = (BloopDiscoverTile) obj;
            return K1c.m(this.discoverTileId, bloopDiscoverTile.discoverTileId) && K1c.m(this.discoverTileFile, bloopDiscoverTile.discoverTileFile);
        }
        return false;
    }

    public final File getDiscoverTileFile() {
        return this.discoverTileFile;
    }

    public final String getDiscoverTileId() {
        return this.discoverTileId;
    }

    public int hashCode() {
        return this.discoverTileFile.hashCode() + (this.discoverTileId.hashCode() * 31);
    }

    public String toString() {
        return "BloopDiscoverTile(discoverTileId=" + this.discoverTileId + ", discoverTileFile=" + this.discoverTileFile + ')';
    }
}
