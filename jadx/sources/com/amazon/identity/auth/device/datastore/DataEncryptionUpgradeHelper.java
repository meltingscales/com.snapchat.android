package com.amazon.identity.auth.device.datastore;

import android.content.Context;
import android.util.Base64;
import com.amazon.identity.auth.device.StoredPreferences;
import com.amazon.identity.auth.map.device.utils.MAPLog;
import java.io.UnsupportedEncodingException;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Set;

/* loaded from: classes2.dex */
public abstract class DataEncryptionUpgradeHelper {
    public static final String ENCRYPTION_VERSION_NAMESPACE = "encryptVersion";
    protected static final Set<String> EXISTED_VERSIONS = new HashSet(Arrays.asList(AESEncryptionHelper.VERSION));
    private static final String TAG = "DatabaseHelper";
    protected Context mContext;
    protected String mVersion;

    public DataEncryptionUpgradeHelper(Context context, String str) {
        this.mContext = context;
        this.mVersion = str;
    }

    public static String byteToCipherString(byte[] bArr) {
        if (bArr == null) {
            return null;
        }
        return Base64.encodeToString(bArr, 2);
    }

    public static String byteToPlainString(byte[] bArr) {
        if (bArr == null) {
            return null;
        }
        try {
            return new String(bArr, "utf-8");
        } catch (UnsupportedEncodingException e) {
            MAPLog.e(TAG, "UTF-8 unsupported from byte to String! Just return null", e);
            return null;
        }
    }

    public static byte[] cipherStringToByte(String str) {
        if (str == null) {
            return null;
        }
        return Base64.decode(str, 2);
    }

    public static byte[] plainStringToByte(String str) {
        if (str == null) {
            return null;
        }
        try {
            return str.getBytes("utf-8");
        } catch (UnsupportedEncodingException e) {
            MAPLog.i(TAG, "UTF-8 unsupported from string to byte! Just return null", e);
            return null;
        }
    }

    public String getStoredVersion(String str) {
        return StoredPreferences.getStoredEncryptionVersion(this.mContext, AbstractC0164Afc.L(str, ENCRYPTION_VERSION_NAMESPACE));
    }

    public String getVersion() {
        return this.mVersion;
    }

    public abstract void onDowngrade(String str, AbstractDataSource abstractDataSource);

    public abstract void onUpgrade(AbstractDataSource abstractDataSource);

    public void storeEncryptionVersion(String str) {
        StoredPreferences.setEncryptionVersion(this.mContext, AbstractC0164Afc.L(str, ENCRYPTION_VERSION_NAMESPACE), this.mVersion);
    }
}
