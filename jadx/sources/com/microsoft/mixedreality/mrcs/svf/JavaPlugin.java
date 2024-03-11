package com.microsoft.mixedreality.mrcs.svf;

import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.content.res.AssetManager;
import android.graphics.SurfaceTexture;
import android.media.AudioTrack;
import android.view.Surface;
import com.mrcs.MrcsResourceResolver;
import java.io.FileInputStream;
import java.io.IOException;

/* loaded from: classes2.dex */
public class JavaPlugin implements SurfaceTexture.OnFrameAvailableListener {
    public static final String TAG = "SVFUnityPlugin";
    static final int XTRA_ATOM_SIZE = 1024;
    private MrcsResourceResolver resolver;

    public JavaPlugin(Context context, MrcsResourceResolver mrcsResourceResolver) {
        System.loadLibrary(TAG);
        this.resolver = mrcsResourceResolver;
        onCreated(this, context.getResources().getAssets(), false);
    }

    private static native void SetupHCapStreamMediaExtractor(byte[] bArr, AssetFileDescriptor assetFileDescriptor, long j);

    private static native void onCreated(JavaPlugin javaPlugin, AssetManager assetManager, boolean z);

    private static native void onFrameAvailableNative(SurfaceTexture surfaceTexture);

    public void closeAssetFileDescriptor(AssetFileDescriptor assetFileDescriptor) {
        try {
            assetFileDescriptor.close();
        } catch (IOException unused) {
        }
    }

    public AudioTrack createAudioTrack(int i) {
        return new AudioTrack(3, i, 12, 2, AudioTrack.getMinBufferSize(i, 12, 2), 1);
    }

    public SurfaceTexture createSurfaceTexture(int i) {
        SurfaceTexture surfaceTexture = new SurfaceTexture(i);
        surfaceTexture.setOnFrameAvailableListener(this);
        return surfaceTexture;
    }

    public Surface createSurfaceTextureSurface(SurfaceTexture surfaceTexture) {
        return new Surface(surfaceTexture);
    }

    public void getAssetFileDescriptorAndroid10(String str, long j) {
        try {
            AssetFileDescriptor openAssetFileDescriptor = this.resolver.openAssetFileDescriptor(str);
            FileInputStream createInputStream = openAssetFileDescriptor.createInputStream();
            byte[] bArr = new byte[1024];
            createInputStream.skip(openAssetFileDescriptor.getLength() - 1024);
            createInputStream.read(bArr, 0, 1024);
            SetupHCapStreamMediaExtractor(bArr, openAssetFileDescriptor, j);
            openAssetFileDescriptor.getParcelFileDescriptor().close();
        } catch (Exception unused) {
        }
    }

    @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
    public synchronized void onFrameAvailable(SurfaceTexture surfaceTexture) {
        onFrameAvailableNative(surfaceTexture);
    }

    public void releaseSurfaceTexture(SurfaceTexture surfaceTexture) {
        surfaceTexture.setOnFrameAvailableListener(null);
        surfaceTexture.release();
    }

    public void releaseSurfaceTextureSurface(Surface surface) {
        surface.release();
    }
}
