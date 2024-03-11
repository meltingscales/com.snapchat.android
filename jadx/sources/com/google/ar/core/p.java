package com.google.ar.core;

import com.google.ar.core.exceptions.FatalException;
import java.nio.ByteBuffer;

/* loaded from: classes2.dex */
public final class p extends com.google.ar.core.dependencies.a {
    public final long a;
    public final int b;
    public final /* synthetic */ ArImage c;

    public p(ArImage arImage, long j, int i) {
        this.c = arImage;
        this.a = j;
        this.b = i;
    }

    @Override // android.media.Image.Plane
    public final ByteBuffer getBuffer() {
        ArImage arImage = this.c;
        return arImage.e(this.b, arImage.a.nativeWrapperHandle, this.a).asReadOnlyBuffer();
    }

    @Override // android.media.Image.Plane
    public final int getPixelStride() {
        ArImage arImage = this.c;
        int c = arImage.c(this.b, arImage.a.nativeWrapperHandle, this.a);
        if (c != -1) {
            return c;
        }
        throw new FatalException("Unknown error in ArImage.Plane.getPixelStride().");
    }

    @Override // android.media.Image.Plane
    public final int getRowStride() {
        ArImage arImage = this.c;
        int a = arImage.a(this.b, arImage.a.nativeWrapperHandle, this.a);
        if (a != -1) {
            return a;
        }
        throw new FatalException("Unknown error in ArImage.Plane.getRowStride().");
    }
}
