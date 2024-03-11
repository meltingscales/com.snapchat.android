package app.aifactory.ai.landmarksextractor;

import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.content.res.AssetManager;
import android.graphics.Bitmap;
import android.graphics.RectF;
import com.snap.nloader.android.NLOader;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes2.dex */
public class LandmarksExtractor implements AutoCloseable {
    private long interpreterAligner;
    private long interpreterRefiner;

    public LandmarksExtractor(AssetManager assetManager, Map<EnumC12760Udb, String> map) throws IOException {
        initInterpreters(map, new C9175Oln(this, assetManager, 2));
    }

    private native float[] convert98LandmarksTo78LandmarksInternal(float[] fArr);

    private native float[] getLandmarksFastInternal(Bitmap bitmap, RectF rectF, int i);

    private native float[] getLandmarksInternal(Bitmap bitmap, RectF rectF, int i);

    private native float[] getLandmarksRefinedInternal(Bitmap bitmap, float[] fArr);

    public static Map<EnumC12760Udb, String> getModelPaths(Context context) {
        HashMap hashMap = new HashMap();
        hashMap.put(EnumC12760Udb.a, AbstractC8126Mum.j(context, "landmarksextractor:model_path_aligner"));
        hashMap.put(EnumC12760Udb.b, AbstractC8126Mum.j(context, "landmarksextractor:model_path_refiner"));
        return hashMap;
    }

    private void initInterpreters(Map<EnumC12760Udb, String> map, InterfaceC12128Tdb interfaceC12128Tdb) throws IOException {
        EnumC12760Udb enumC12760Udb = EnumC12760Udb.a;
        if (map.containsKey(enumC12760Udb)) {
            try {
                this.interpreterAligner = interfaceC12128Tdb.m(map.get(enumC12760Udb));
            } catch (Exception unused) {
                this.interpreterAligner = 0L;
            }
        }
        if (this.interpreterAligner != 0) {
            EnumC12760Udb enumC12760Udb2 = EnumC12760Udb.b;
            if (map.containsKey(enumC12760Udb2)) {
                try {
                    this.interpreterRefiner = interfaceC12128Tdb.m(map.get(enumC12760Udb2));
                } catch (Exception unused2) {
                    this.interpreterRefiner = 0L;
                }
            }
            if (this.interpreterRefiner != 0) {
                return;
            }
            throw new IOException("refiner model not found");
        }
        throw new IOException("aligner model not found");
    }

    private native void internalCloseInterpreter(long j);

    public native long internalInitInterpreter(byte[] bArr);

    public byte[] loadModelFile(AssetManager assetManager, String str) throws IOException {
        AssetFileDescriptor openFd = assetManager.openFd(str);
        FileInputStream createInputStream = openFd.createInputStream();
        int length = (int) openFd.getLength();
        byte[] bArr = new byte[length];
        if (createInputStream.read(bArr) == length) {
            createInputStream.close();
            openFd.close();
            return bArr;
        }
        throw new IOException(AbstractC38597oO2.s("Read failed, file ", str));
    }

    public static void loadNativeLibrary(Context context) {
        String j = AbstractC8126Mum.j(context, "landmarksextractor:native_library");
        if (j == null) {
            try {
                NLOader.initializeNativeComponent("landmarks_extractor_android");
                return;
            } catch (UnsatisfiedLinkError unused) {
                j = "aifactory_native_sdk";
            }
        }
        NLOader.initializeNativeComponent(j);
    }

    @Override // java.lang.AutoCloseable
    public void close() {
        long j = this.interpreterAligner;
        if (j != 0) {
            internalCloseInterpreter(j);
        }
        long j2 = this.interpreterRefiner;
        if (j2 != 0) {
            internalCloseInterpreter(j2);
        }
        this.interpreterAligner = 0L;
        this.interpreterRefiner = 0L;
    }

    public float[] convert98LandmarksTo78Landmarks(float[] fArr) {
        return convert98LandmarksTo78LandmarksInternal(fArr);
    }

    public float[] getLandmarks(Bitmap bitmap, RectF rectF, int i) {
        if (this.interpreterAligner == 0 || this.interpreterRefiner == 0) {
            return null;
        }
        return getLandmarksInternal(bitmap, rectF, i);
    }

    public float[] getLandmarksFast(Bitmap bitmap, RectF rectF, int i) {
        if (this.interpreterAligner == 0) {
            return null;
        }
        return getLandmarksFastInternal(bitmap, rectF, i);
    }

    public float[] getLandmarksRefined(Bitmap bitmap, float[] fArr) {
        if (this.interpreterRefiner == 0) {
            return null;
        }
        return getLandmarksRefinedInternal(bitmap, fArr);
    }

    public LandmarksExtractor(Map<EnumC12760Udb, String> map) throws IOException {
        initInterpreters(map, new C32739kZl(this));
    }

    public byte[] loadModelFile(File file) throws IOException {
        FileInputStream fileInputStream = new FileInputStream(file);
        int length = (int) file.length();
        byte[] bArr = new byte[length];
        if (fileInputStream.read(bArr) == length) {
            fileInputStream.close();
            return bArr;
        }
        throw new IOException("Read failed, file " + file.getAbsolutePath());
    }
}
