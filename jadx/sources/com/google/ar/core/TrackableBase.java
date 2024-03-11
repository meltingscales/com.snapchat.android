package com.google.ar.core;

import com.google.ar.core.annotations.UsedByNative;
import java.util.Collection;

/* JADX INFO: Access modifiers changed from: package-private */
@UsedByNative("trackable_base_jni.cc")
/* loaded from: classes2.dex */
public class TrackableBase implements Trackable {
    long nativeHandle;
    protected final long nativeSymbolTableHandle;
    protected final Session session;

    public TrackableBase(long j, Session session) {
        this.session = session;
        this.nativeHandle = j;
        this.nativeSymbolTableHandle = session == null ? 0L : session.nativeSymbolTableHandle;
    }

    public static int internalGetType(long j, long j2) {
        return nativeGetType(j, j2);
    }

    public static void internalReleaseNativeHandle(long j, long j2) {
        nativeReleaseTrackable(j, j2);
    }

    private native long nativeCreateAnchor(long j, long j2, Pose pose);

    private native long[] nativeGetAnchors(long j, long j2);

    private native int nativeGetTrackingState(long j, long j2);

    private static native int nativeGetType(long j, long j2);

    private static native void nativeReleaseTrackable(long j, long j2);

    @Override // com.google.ar.core.Trackable
    public Anchor createAnchor(Pose pose) {
        return new Anchor(nativeCreateAnchor(this.session.nativeWrapperHandle, this.nativeHandle, pose), this.session);
    }

    public boolean equals(Object obj) {
        return (obj instanceof TrackableBase) && ((TrackableBase) obj).nativeHandle == this.nativeHandle;
    }

    public void finalize() throws Throwable {
        long j = this.nativeHandle;
        if (j != 0) {
            nativeReleaseTrackable(this.nativeSymbolTableHandle, j);
            this.nativeHandle = 0L;
        }
        super.finalize();
    }

    @Override // com.google.ar.core.Trackable
    public Collection getAnchors() {
        Session session = this.session;
        return session.convertNativeAnchorsToCollection(nativeGetAnchors(session.nativeWrapperHandle, this.nativeHandle));
    }

    @Override // com.google.ar.core.Trackable
    public TrackingState getTrackingState() {
        return TrackingState.forNumber(nativeGetTrackingState(this.session.nativeWrapperHandle, this.nativeHandle));
    }

    public int hashCode() {
        return Long.valueOf(this.nativeHandle).hashCode();
    }
}
