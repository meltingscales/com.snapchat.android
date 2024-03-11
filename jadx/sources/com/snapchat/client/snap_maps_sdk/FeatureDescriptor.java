package com.snapchat.client.snap_maps_sdk;

import java.util.ArrayList;
import java.util.HashSet;
import snap.snap_maps_sdk.nano.SnapMapsSdk;

/* loaded from: classes8.dex */
public final class FeatureDescriptor {
    final Rect mBoundingBox;
    final ArrayList<String> mComponents;
    final SnapMapsSdk.Feature mFeature;
    final HashSet<String> mGroups;
    final float mLat;
    final String mLayerId;
    final float mLon;
    final SnapMapsSdk.TileID mTileID;

    public FeatureDescriptor(SnapMapsSdk.Feature feature, String str, HashSet<String> hashSet, ArrayList<String> arrayList, float f, float f2, Rect rect, SnapMapsSdk.TileID tileID) {
        this.mFeature = feature;
        this.mLayerId = str;
        this.mGroups = hashSet;
        this.mComponents = arrayList;
        this.mLat = f;
        this.mLon = f2;
        this.mBoundingBox = rect;
        this.mTileID = tileID;
    }

    public Rect getBoundingBox() {
        return this.mBoundingBox;
    }

    public ArrayList<String> getComponents() {
        return this.mComponents;
    }

    public SnapMapsSdk.Feature getFeature() {
        return this.mFeature;
    }

    public HashSet<String> getGroups() {
        return this.mGroups;
    }

    public float getLat() {
        return this.mLat;
    }

    public String getLayerId() {
        return this.mLayerId;
    }

    public float getLon() {
        return this.mLon;
    }

    public SnapMapsSdk.TileID getTileID() {
        return this.mTileID;
    }

    public String toString() {
        return "FeatureDescriptor{mFeature=" + this.mFeature + ",mLayerId=" + this.mLayerId + ",mGroups=" + this.mGroups + ",mComponents=" + this.mComponents + ",mLat=" + this.mLat + ",mLon=" + this.mLon + ",mBoundingBox=" + this.mBoundingBox + ",mTileID=" + this.mTileID + "}";
    }
}
