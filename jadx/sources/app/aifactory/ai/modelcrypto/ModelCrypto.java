package app.aifactory.ai.modelcrypto;

import android.content.Context;
import android.content.pm.PackageManager;
import com.snap.nloader.android.NLOader;
import javax.crypto.Cipher;
import javax.crypto.spec.IvParameterSpec;
import javax.crypto.spec.SecretKeySpec;

/* loaded from: classes2.dex */
public class ModelCrypto {
    private static final String META_LIBRARY = "modelcrypto:native_library";
    private static final String TAG = "ai.modelcrypto";
    private byte[] keyBytes = null;
    private byte[] ivBytes = null;
    private String encryptAlgorithm = null;
    private String keyAlgorithm = null;

    public ModelCrypto() {
        internalInit();
    }

    private static String getMeta(Context context, String str) {
        context.getClass();
        try {
            Object obj = context.getPackageManager().getApplicationInfo(context.getPackageName(), 128).metaData.get(str);
            if (obj instanceof String) {
                return (String) obj;
            }
            return null;
        } catch (PackageManager.NameNotFoundException unused) {
            return null;
        }
    }

    public static String getNativeLibraryName(Context context) {
        return getMeta(context, META_LIBRARY);
    }

    private native void internalInit();

    public static void loadNativeLibrary(Context context) {
        String nativeLibraryName = getNativeLibraryName(context);
        if (nativeLibraryName == null) {
            try {
                NLOader.initializeNativeComponent("modelcrypto-native");
                return;
            } catch (UnsatisfiedLinkError unused) {
                nativeLibraryName = "aifactory_native_sdk";
            }
        }
        NLOader.initializeNativeComponent(nativeLibraryName);
    }

    public byte[] decrypt(byte[] bArr) {
        try {
            SecretKeySpec secretKeySpec = new SecretKeySpec(this.keyBytes, this.keyAlgorithm);
            Cipher cipher = Cipher.getInstance(this.encryptAlgorithm);
            cipher.init(2, secretKeySpec, new IvParameterSpec(this.ivBytes));
            return cipher.doFinal(bArr);
        } catch (Exception unused) {
            return null;
        }
    }
}
