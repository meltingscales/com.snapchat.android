package com.google.ar.core;

import com.google.ar.core.Anchor;
import com.google.ar.core.ResolveAnchorOnRooftopFuture;
import com.google.ar.core.ResolveAnchorOnTerrainFuture;
import com.google.ar.core.exceptions.FatalException;
import java.util.Collection;
import java.util.function.BiConsumer;

/* loaded from: classes2.dex */
public class Earth extends TrackableBase {

    /* loaded from: classes2.dex */
    public enum EarthState {
        ENABLED(0),
        ERROR_INTERNAL(-1),
        ERROR_GEOSPATIAL_MODE_DISABLED(-2),
        ERROR_NOT_AUTHORIZED(-3),
        ERROR_RESOURCE_EXHAUSTED(-4),
        ERROR_APK_VERSION_TOO_OLD(-5);
        
        final int nativeCode;

        EarthState(int i) {
            this.nativeCode = i;
        }

        public static EarthState forNumber(int i) {
            EarthState[] values;
            for (EarthState earthState : values()) {
                if (earthState.nativeCode == i) {
                    return earthState;
                }
            }
            throw new FatalException(C45169sfn.a((byte) 46, i, "Unexpected value for native EarthState, value="));
        }
    }

    public Earth(long j, Session session) {
        super(j, session);
    }

    private native long nativeCreateAnchor(long j, long j2, double d, double d2, double d3, float f, float f2, float f3, float f4);

    private native long nativeGetCameraGeospatialPose(long j, long j2);

    private native int nativeGetEarthState(long j, long j2);

    private native long nativeGetGeospatialPose(long j, long j2, Pose pose);

    private native Pose nativeGetPose(long j, long j2, double d, double d2, double d3, float f, float f2, float f3, float f4);

    private native int nativeGetTrackingState(long j, long j2);

    private native void nativeReleaseEarth(long j, long j2);

    private native long[] nativeResolveAnchorOnRooftopAsync(long j, long j2, double d, double d2, double d3, float f, float f2, float f3, float f4, ResolveAnchorOnRooftopFuture.CallbackWrapper callbackWrapper);

    private native long nativeResolveAnchorOnTerrain(long j, long j2, double d, double d2, double d3, float f, float f2, float f3, float f4);

    private native long[] nativeResolveAnchorOnTerrainAsync(long j, long j2, double d, double d2, double d3, float f, float f2, float f3, float f4, ResolveAnchorOnTerrainFuture.CallbackWrapper callbackWrapper);

    public Anchor createAnchor(double d, double d2, double d3, float f, float f2, float f3, float f4) {
        return new Anchor(nativeCreateAnchor(this.session.nativeWrapperHandle, this.nativeHandle, d, d2, d3, f, f2, f3, f4), this.session);
    }

    @Override // com.google.ar.core.TrackableBase
    public /* bridge */ /* synthetic */ boolean equals(Object obj) {
        return super.equals(obj);
    }

    @Override // com.google.ar.core.TrackableBase
    public void finalize() throws Throwable {
        long j = this.nativeHandle;
        if (j != 0) {
            nativeReleaseEarth(this.nativeSymbolTableHandle, j);
            this.nativeHandle = 0L;
        }
        super.finalize();
    }

    @Override // com.google.ar.core.TrackableBase, com.google.ar.core.Trackable
    public /* bridge */ /* synthetic */ Collection getAnchors() {
        return super.getAnchors();
    }

    public GeospatialPose getCameraGeospatialPose() {
        return new GeospatialPose(nativeGetCameraGeospatialPose(this.session.nativeWrapperHandle, this.nativeHandle), this.session);
    }

    public EarthState getEarthState() {
        return EarthState.forNumber(nativeGetEarthState(this.session.nativeWrapperHandle, this.nativeHandle));
    }

    public GeospatialPose getGeospatialPose(Pose pose) {
        return new GeospatialPose(nativeGetGeospatialPose(this.session.nativeWrapperHandle, this.nativeHandle, pose), this.session);
    }

    public Pose getPose(double d, double d2, double d3, float f, float f2, float f3, float f4) {
        return nativeGetPose(this.session.nativeWrapperHandle, this.nativeHandle, d, d2, d3, f, f2, f3, f4);
    }

    @Override // com.google.ar.core.TrackableBase, com.google.ar.core.Trackable
    public TrackingState getTrackingState() {
        return TrackingState.forNumber(nativeGetTrackingState(this.session.nativeWrapperHandle, this.nativeHandle));
    }

    @Override // com.google.ar.core.TrackableBase
    public /* bridge */ /* synthetic */ int hashCode() {
        return super.hashCode();
    }

    public ResolveAnchorOnRooftopFuture resolveAnchorOnRooftopAsync(double d, double d2, double d3, float f, float f2, float f3, float f4, BiConsumer<Anchor, Anchor.RooftopAnchorState> biConsumer) {
        long[] nativeResolveAnchorOnRooftopAsync = nativeResolveAnchorOnRooftopAsync(this.session.nativeWrapperHandle, this.nativeHandle, d, d2, d3, f, f2, f3, f4, biConsumer != null ? new ResolveAnchorOnRooftopFuture.CallbackWrapper(this.session, biConsumer) : null);
        return new ResolveAnchorOnRooftopFuture(this.session, nativeResolveAnchorOnRooftopAsync[0], nativeResolveAnchorOnRooftopAsync[1]);
    }

    @Deprecated
    public Anchor resolveAnchorOnTerrain(double d, double d2, double d3, float f, float f2, float f3, float f4) {
        return new Anchor(nativeResolveAnchorOnTerrain(this.session.nativeWrapperHandle, this.nativeHandle, d, d2, d3, f, f2, f3, f4), this.session);
    }

    public ResolveAnchorOnTerrainFuture resolveAnchorOnTerrainAsync(double d, double d2, double d3, float f, float f2, float f3, float f4, BiConsumer<Anchor, Anchor.TerrainAnchorState> biConsumer) {
        long[] nativeResolveAnchorOnTerrainAsync = nativeResolveAnchorOnTerrainAsync(this.session.nativeWrapperHandle, this.nativeHandle, d, d2, d3, f, f2, f3, f4, biConsumer != null ? new ResolveAnchorOnTerrainFuture.CallbackWrapper(this.session, biConsumer) : null);
        return new ResolveAnchorOnTerrainFuture(this.session, nativeResolveAnchorOnTerrainAsync[0], nativeResolveAnchorOnTerrainAsync[1]);
    }

    public Anchor createAnchor(double d, double d2, double d3, float[] fArr) {
        return new Anchor(nativeCreateAnchor(this.session.nativeWrapperHandle, this.nativeHandle, d, d2, d3, fArr[0], fArr[1], fArr[2], fArr[3]), this.session);
    }

    @Override // com.google.ar.core.TrackableBase, com.google.ar.core.Trackable
    @Deprecated
    public Anchor createAnchor(Pose pose) {
        throw new IllegalArgumentException("Earth does not support createAnchor using a Pose. Use createAnchor with Geospatial coordinates instead.");
    }
}
