package app.aifactory.ai.facesegmentation;

import android.content.Context;
import android.content.res.AssetFileDescriptor;
import android.content.res.AssetManager;
import android.graphics.Bitmap;
import app.aifactory.ai.modelcrypto.ModelCrypto;
import com.snap.nloader.android.NLOader;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.util.HashMap;
import java.util.Map;

/* loaded from: classes2.dex */
public class FSFaceSegmentation implements AutoCloseable {
    private static final String TAG = "FACE_SEGMENTATION";
    private FSMetricsCallback callback;
    private long interpreterEyes;
    private long interpreterMain;

    /* loaded from: classes2.dex */
    public interface InterpreterCreator {
        long makeInterpreter(String str, FSSegmentationModelType fSSegmentationModelType) throws IOException;
    }

    public FSFaceSegmentation(AssetManager assetManager, Map<FSSegmentationModelType, String> map) throws IOException {
        this(assetManager, map, "MACE");
    }

    public static Map<FSSegmentationModelType, String> getModelPaths(Context context) {
        HashMap hashMap = new HashMap();
        hashMap.put(FSSegmentationModelType.Main, FSContext.getMainModelPath(context));
        hashMap.put(FSSegmentationModelType.Eyes, FSContext.getEyesModelPath(context));
        return hashMap;
    }

    private void initInterpreters(Map<FSSegmentationModelType, String> map, InterpreterCreator interpreterCreator) throws IOException {
        FSSegmentationModelType fSSegmentationModelType = FSSegmentationModelType.Main;
        if (map.containsKey(fSSegmentationModelType)) {
            try {
                this.interpreterMain = interpreterCreator.makeInterpreter(map.get(fSSegmentationModelType), fSSegmentationModelType);
            } catch (Exception unused) {
                this.interpreterMain = 0L;
            }
        }
        if (this.interpreterMain == 0) {
            throw new IOException("main model not found");
        }
        FSSegmentationModelType fSSegmentationModelType2 = FSSegmentationModelType.Eyes;
        if (map.containsKey(fSSegmentationModelType2)) {
            try {
                this.interpreterEyes = interpreterCreator.makeInterpreter(map.get(fSSegmentationModelType2), fSSegmentationModelType2);
            } catch (Exception unused2) {
                this.interpreterEyes = 0L;
            }
        }
        if (this.interpreterEyes == 0) {
            throw new IOException("eyes model not found");
        }
    }

    private native void internalCloseInterpreter(long j);

    /* JADX INFO: Access modifiers changed from: private */
    public native long internalInitInterpreter(byte[] bArr, FSSegmentationModelType fSSegmentationModelType, String str);

    /* JADX INFO: Access modifiers changed from: private */
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
        String nativeLibraryName = FSContext.getNativeLibraryName(context);
        if (nativeLibraryName == null) {
            try {
                NLOader.initializeNativeComponent("face_segmentation_android");
                return;
            } catch (UnsatisfiedLinkError unused) {
                nativeLibraryName = "aifactory_native_sdk";
            }
        }
        NLOader.initializeNativeComponent(nativeLibraryName);
    }

    private native long segmentImageInternal(Bitmap bitmap, float[] fArr, byte[] bArr, FSMetricsCallback fSMetricsCallback);

    private native void setCacheDirInternal(String str);

    private native void warmUpEyesNNInternal();

    private native void warmUpFaceNNInternal();

    @Override // java.lang.AutoCloseable
    public void close() {
        long j = this.interpreterMain;
        if (j != 0) {
            internalCloseInterpreter(j);
        }
        long j2 = this.interpreterEyes;
        if (j2 != 0) {
            internalCloseInterpreter(j2);
        }
        this.interpreterMain = 0L;
        this.interpreterEyes = 0L;
    }

    public FSTargetSegmentationResult segmentImage(Bitmap bitmap, float[] fArr) {
        return segmentImage(bitmap, fArr, null);
    }

    public void setCacheDir(File file) throws RuntimeException {
        file.mkdirs();
        if (!file.exists()) {
            throw new RuntimeException(file.getAbsolutePath() + " was not created");
        } else if (!file.canRead()) {
            throw new RuntimeException(file.getAbsolutePath() + " is not readable");
        } else if (file.canWrite()) {
            setCacheDirInternal(file.getAbsolutePath());
        } else {
            throw new RuntimeException(file.getAbsolutePath() + " is not writable");
        }
    }

    public void setCallback(FSMetricsCallback fSMetricsCallback) {
        this.callback = fSMetricsCallback;
    }

    public native void setEnableNNApi(boolean z);

    public native void setPerformanceMode(FSPerformanceMode fSPerformanceMode);

    public native void setTfliteNumThreads(int i);

    public void warmUpEyesNN() {
        warmUpEyesNNInternal();
    }

    public void warmUpFaceNN() {
        warmUpFaceNNInternal();
    }

    public FSFaceSegmentation(final AssetManager assetManager, Map<FSSegmentationModelType, String> map, final String str) throws IOException {
        initInterpreters(map, new InterpreterCreator() { // from class: app.aifactory.ai.facesegmentation.FSFaceSegmentation.2
            @Override // app.aifactory.ai.facesegmentation.FSFaceSegmentation.InterpreterCreator
            public long makeInterpreter(String str2, FSSegmentationModelType fSSegmentationModelType) throws IOException {
                if (str2.endsWith(".enc")) {
                    try {
                        byte[] decrypt = new ModelCrypto().decrypt(FSFaceSegmentation.this.loadModelFile(assetManager, str2));
                        if (decrypt == null) {
                            return 0L;
                        }
                        return FSFaceSegmentation.this.internalInitInterpreter(decrypt, fSSegmentationModelType, str);
                    } catch (Exception e) {
                        e.printStackTrace();
                        return 0L;
                    }
                }
                throw new RuntimeException("Model is not encrypted");
            }
        });
    }

    public FSTargetSegmentationResult segmentImage(Bitmap bitmap, float[] fArr, byte[] bArr) {
        return new FSTargetSegmentationResult(segmentImageInternal(bitmap, fArr, bArr, this.callback));
    }

    public FSFaceSegmentation(Map<FSSegmentationModelType, String> map, File file) throws IOException {
        this(map, file, "MACE");
    }

    public FSFaceSegmentation(Map<FSSegmentationModelType, String> map, File file, final String str) throws IOException {
        setCacheDir(file);
        initInterpreters(map, new InterpreterCreator() { // from class: app.aifactory.ai.facesegmentation.FSFaceSegmentation.1
            @Override // app.aifactory.ai.facesegmentation.FSFaceSegmentation.InterpreterCreator
            public long makeInterpreter(String str2, FSSegmentationModelType fSSegmentationModelType) throws IOException {
                if (str2.endsWith(".enc")) {
                    try {
                        byte[] decrypt = new ModelCrypto().decrypt(FSFaceSegmentation.this.loadModelFile(new File(str2)));
                        if (decrypt == null) {
                            return 0L;
                        }
                        return FSFaceSegmentation.this.internalInitInterpreter(decrypt, fSSegmentationModelType, str);
                    } catch (Exception e) {
                        e.printStackTrace();
                        return 0L;
                    }
                }
                throw new RuntimeException("Model is not encrypted");
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
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
