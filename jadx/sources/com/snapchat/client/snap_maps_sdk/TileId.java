package com.snapchat.client.snap_maps_sdk;

/* loaded from: classes8.dex */
public final class TileId {
    final int mX;
    final int mY;
    final byte mZ;

    public TileId(int i, int i2, byte b) {
        this.mX = i;
        this.mY = i2;
        this.mZ = b;
    }

    public int getX() {
        return this.mX;
    }

    public int getY() {
        return this.mY;
    }

    public byte getZ() {
        return this.mZ;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("TileId{mX=");
        sb.append(this.mX);
        sb.append(",mY=");
        sb.append(this.mY);
        sb.append(",mZ=");
        return AbstractC38597oO2.u(sb, this.mZ, "}");
    }
}
