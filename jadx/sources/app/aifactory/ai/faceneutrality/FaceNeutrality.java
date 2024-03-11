package app.aifactory.ai.faceneutrality;

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
public class FaceNeutrality implements AutoCloseable {
    private long interpreterClassifier;
    private long interpreterNeutralizer;

    /* loaded from: classes2.dex */
    public interface InterpreterCreator {
        long makeInterpreter(MODEL_TYPE model_type, String str) throws IOException;
    }

    /* loaded from: classes2.dex */
    public enum MODEL_TYPE {
        NEUTRALIZER(2),
        CLASSIFIER(1);
        
        int type;

        MODEL_TYPE(int i) {
            this.type = i;
        }
    }

    public FaceNeutrality(AssetManager assetManager, Map<MODEL_TYPE, String> map, File file) throws IOException {
        this(assetManager, map, file, "MACE");
    }

    public static Map<MODEL_TYPE, String> getModelPaths(Context context) {
        HashMap hashMap = new HashMap();
        hashMap.put(MODEL_TYPE.NEUTRALIZER, FaceNeutralityContext.getNeutralizationModelPath(context));
        hashMap.put(MODEL_TYPE.CLASSIFIER, FaceNeutralityContext.getClassificationModelPath(context));
        return hashMap;
    }

    private native FaceNeutralityResult[] getNeutralizedFaceInternal(Bitmap bitmap, float[][] fArr);

    private void initInterpreters(Map<MODEL_TYPE, String> map, InterpreterCreator interpreterCreator) throws IOException {
        MODEL_TYPE model_type = MODEL_TYPE.NEUTRALIZER;
        if (map.containsKey(model_type)) {
            try {
                this.interpreterNeutralizer = interpreterCreator.makeInterpreter(model_type, map.get(model_type));
            } catch (Exception unused) {
                this.interpreterNeutralizer = 0L;
            }
        }
        if (this.interpreterNeutralizer == 0) {
            throw new IOException("neutralization model not found");
        }
        MODEL_TYPE model_type2 = MODEL_TYPE.CLASSIFIER;
        if (map.containsKey(model_type2)) {
            try {
                this.interpreterClassifier = interpreterCreator.makeInterpreter(model_type2, map.get(model_type2));
            } catch (Exception unused2) {
                this.interpreterClassifier = 0L;
            }
        }
        if (this.interpreterClassifier == 0) {
            throw new IOException("classifier model not found");
        }
    }

    private native void internalCloseInterpreter(long j);

    /* JADX INFO: Access modifiers changed from: private */
    public native long internalInitInterpreter(byte[] bArr, int i, String str);

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
        String nativeLibraryName = FaceNeutralityContext.getNativeLibraryName(context);
        if (nativeLibraryName == null) {
            try {
                NLOader.initializeNativeComponent("face_neutrality_android");
                return;
            } catch (UnsatisfiedLinkError unused) {
                nativeLibraryName = "aifactory_native_sdk";
            }
        }
        NLOader.initializeNativeComponent(nativeLibraryName);
    }

    private native void setCacheDirInternal(String str);

    @Override // java.lang.AutoCloseable
    public void close() {
        long j = this.interpreterNeutralizer;
        if (j != 0) {
            internalCloseInterpreter(j);
        }
        long j2 = this.interpreterClassifier;
        if (j2 != 0) {
            internalCloseInterpreter(j2);
        }
        this.interpreterNeutralizer = 0L;
        this.interpreterClassifier = 0L;
    }

    public FaceNeutralityResult getNeutralizedFace(Bitmap bitmap, float[] fArr) {
        if (this.interpreterNeutralizer == 0 || this.interpreterClassifier == 0) {
            return null;
        }
        return getNeutralizedFaceInternal(bitmap, new float[][]{fArr})[0];
    }

    public FaceNeutralityResult[] getNeutralizedFaceDuo(Bitmap bitmap, float[][] fArr) {
        if (this.interpreterNeutralizer == 0 || this.interpreterClassifier == 0) {
            return null;
        }
        return getNeutralizedFaceInternal(bitmap, fArr);
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

    public FaceNeutrality(final AssetManager assetManager, Map<MODEL_TYPE, String> map, File file, final String str) throws IOException {
        setCacheDir(file);
        initInterpreters(map, new InterpreterCreator() { // from class: app.aifactory.ai.faceneutrality.FaceNeutrality.1
            @Override // app.aifactory.ai.faceneutrality.FaceNeutrality.InterpreterCreator
            public long makeInterpreter(MODEL_TYPE model_type, String str2) throws IOException {
                if (str2.endsWith(".enc")) {
                    try {
                        byte[] decrypt = new ModelCrypto().decrypt(FaceNeutrality.this.loadModelFile(assetManager, str2));
                        if (decrypt == null) {
                            return 0L;
                        }
                        return FaceNeutrality.this.internalInitInterpreter(decrypt, model_type.type, str);
                    } catch (Exception e) {
                        e.printStackTrace();
                        return 0L;
                    }
                }
                throw new RuntimeException("Model is not encrypted");
            }
        });
    }

    public FaceNeutrality(Map<MODEL_TYPE, String> map, File file) throws IOException {
        this(map, file, "MACE");
    }

    public FaceNeutrality(Map<MODEL_TYPE, String> map, File file, final String str) throws IOException {
        setCacheDir(file);
        initInterpreters(map, new InterpreterCreator() { // from class: app.aifactory.ai.faceneutrality.FaceNeutrality.2
            @Override // app.aifactory.ai.faceneutrality.FaceNeutrality.InterpreterCreator
            public long makeInterpreter(MODEL_TYPE model_type, String str2) throws IOException {
                if (str2.endsWith(".enc")) {
                    try {
                        byte[] decrypt = new ModelCrypto().decrypt(FaceNeutrality.this.loadModelFile(new File(str2)));
                        if (decrypt == null) {
                            return 0L;
                        }
                        return FaceNeutrality.this.internalInitInterpreter(decrypt, model_type.type, str);
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
