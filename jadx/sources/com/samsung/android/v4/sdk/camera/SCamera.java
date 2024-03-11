package com.samsung.android.v4.sdk.camera;

import android.content.Context;
import android.content.pm.PackageManager;
import android.hardware.camera2.CameraAccessException;
import android.support.annotation.NonNull;
import com.samsung.android.v4.sdk.camera.config.SVideoProfile;
import com.samsung.android.v4.sdk.camera.delegator.AbstractSemCamera;
import com.samsung.android.v4.sdk.camera.delegator.SemCamera10_2;
import com.samsung.android.v4.sdk.camera.delegator.SemCameraDefault;
import com.samsung.android.v4.sdk.camera.delegator.data.AbstractSemVideoProfile;
import com.samsung.android.v4.sdk.camera.processors.SProcessor;
import com.samsung.android.v4.sdk.camera.processors.effect.SEffectProcessorFactory;
import com.samsung.android.v4.sdk.camera.processors.video.SVideoProcessorFactory;
import com.samsung.android.v4.sdk.camera.util.SsdkCommonUtil;
import com.samsung.android.v4.sdk.camera.util.SsdkVendorCheck;
import com.samsung.android.v4.sdk.camera.util.SsdkVersionCheck;
import com.samsung.android.v4.sdk.camera.vendor.AbstractSemCameraSdkConstants;
import com.samsung.android.v4.sep.camera.delegator.SemCamera10_3;
import com.samsung.android.v4.sep.camera.delegator.SemCamera10_4;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.ObjectOutputStream;
import java.util.ArrayList;
import java.util.List;

/* loaded from: classes2.dex */
public class SCamera {
    public static final int AVAILABILITY_SUPPORTED = 0;
    public static final int AVAILABILITY_UNSUPPORTED_DEVICE = 2;
    public static final int AVAILABILITY_UNSUPPORTED_VENDOR = 1;
    private static final String CAMERA_ID_REAR = "0";
    private static final String CAMERA_ID_REAR_WIDE = "2";
    private static final String MICRO_VERSION_NAME = "1";
    private static final String SCAMERA_SERVICE_PACKAGE = "com.samsung.android.camerasdkservice";
    public static final int SEP_VERSION_10_1 = 100100;
    public static final int SEP_VERSION_10_2 = 100200;
    private static final String TAG = "SCamera";
    private static final int VERSION_CODE = 300;
    private static final String VERSION_NAME = "4.0.2";
    private static SCamera mSCamera;
    private List<Integer> mSupportedProcessor = null;
    private AbstractSemCamera mSemCamera = null;
    private final String LOGICAL_REAR_CAMERA_ID = "20";

    private SCamera() {
    }

    public static synchronized SCamera getInstance() {
        SCamera sCamera;
        synchronized (SCamera.class) {
            try {
                if (mSCamera == null) {
                    mSCamera = new SCamera();
                }
                sCamera = mSCamera;
            } catch (Throwable th) {
                throw th;
            }
        }
        return sCamera;
    }

    private synchronized AbstractSemCamera getSemCamera(Context context) {
        AbstractSemCamera semCameraDefault;
        try {
            if (this.mSemCamera == null) {
                if (AbstractSemCamera.getSepPlatformVersion(context) >= 100100) {
                    String sEPClientVersion = AbstractSemCamera.getSEPClientVersion();
                    semCameraDefault = SsdkVersionCheck.compareVersion(sEPClientVersion, "0.0.0") == 0 ? new SemCameraDefault() : (SsdkVersionCheck.compareVersion(sEPClientVersion, AbstractSemCameraSdkConstants.SEP_CLIENT_VERSION_3) <= 0 || SsdkVersionCheck.compareVersion(sEPClientVersion, AbstractSemCameraSdkConstants.SEP_CLIENT_VERSION_11) >= 0) ? (SsdkVersionCheck.compareVersion(sEPClientVersion, AbstractSemCameraSdkConstants.SEP_CLIENT_VERSION_11) < 0 || SsdkVersionCheck.compareVersion(sEPClientVersion, AbstractSemCameraSdkConstants.SEP_CLIENT_VERSION_400) >= 0) ? SsdkVersionCheck.compareVersion(sEPClientVersion, AbstractSemCameraSdkConstants.SEP_CLIENT_VERSION_400) >= 0 ? new SemCamera10_4() : new SemCameraDefault() : new SemCamera10_3() : new SemCamera10_2();
                } else {
                    semCameraDefault = new SemCameraDefault();
                }
                this.mSemCamera = semCameraDefault;
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.mSemCamera;
    }

    private static boolean isNonCompatibleBinary() {
        String sEPClientVersion = AbstractSemCamera.getSEPClientVersion();
        if (SsdkVersionCheck.compareVersion(sEPClientVersion, AbstractSemCameraSdkConstants.SEP_CLIENT_VERSION_3) <= 0) {
            return true;
        }
        return (SsdkVersionCheck.compareVersion(sEPClientVersion, AbstractSemCameraSdkConstants.SEP_CLIENT_VERSION_11) >= 0 && SsdkVersionCheck.compareVersion(sEPClientVersion, AbstractSemCameraSdkConstants.SEP_CLIENT_VERSION_15) <= 0) || SsdkVersionCheck.compareVersion(sEPClientVersion, AbstractSemCameraSdkConstants.SEP_CLIENT_VERSION_311) == 0;
    }

    private boolean isSDKServiceOnDevice(Context context) {
        try {
            return context.getPackageManager().getPackageInfo(SCAMERA_SERVICE_PACKAGE, 0) != null;
        } catch (PackageManager.NameNotFoundException unused) {
            return false;
        } catch (NullPointerException unused2) {
            throw new IllegalArgumentException("Context is invalid");
        }
    }

    private boolean isSEPSupported(Context context) {
        return AbstractSemCamera.getSepPlatformVersion(context) >= 100100;
    }

    public int checkAvailability(Context context) {
        if (context != null) {
            if (SsdkVendorCheck.isSamsungDevice()) {
                return (isSDKServiceOnDevice(context) && isSEPSupported(context) && !isNonCompatibleBinary()) ? 0 : 2;
            }
            return 1;
        }
        throw new IllegalArgumentException("context cannot be null");
    }

    public <T extends SProcessor> T createProcessor(@NonNull SProcessor<T> sProcessor) {
        T t;
        if (sProcessor != null) {
            if (sProcessor.getType() == 0) {
                t = (T) SEffectProcessorFactory.createInstance(sProcessor.getId());
            } else if (sProcessor.getType() != 1) {
                throw new IllegalArgumentException(sProcessor.getName() + " Processor not supported");
            } else {
                t = (T) SVideoProcessorFactory.createInstance(sProcessor.getId());
            }
            if (t != null) {
                return t;
            }
            throw new RuntimeException("Failed to create processor instance.");
        }
        throw new IllegalArgumentException("Processor can not be null");
    }

    public String[] getCameraIdList(Context context) throws CameraAccessException {
        if (context != null) {
            return checkAvailability(context) == 0 ? getSemCamera(context).getCameraIdList(context) : (String[]) new ArrayList().toArray(new String[0]);
        }
        throw new IllegalArgumentException("context cannot be null");
    }

    public List<SVideoProfile> getSupportedVideoProfiles(@NonNull Context context, @NonNull String str, @NonNull SProcessor sProcessor) {
        ByteArrayOutputStream byteArrayOutputStream;
        ObjectOutputStream objectOutputStream;
        if (!isFeatureEnabled(context, str, sProcessor)) {
            throw new IllegalArgumentException(sProcessor.getName() + " is not supported");
        }
        List<AbstractSemVideoProfile> supportedVideoProfile = getSemCamera(context).getSupportedVideoProfile(context, str, sProcessor.getId());
        ArrayList arrayList = new ArrayList();
        for (AbstractSemVideoProfile abstractSemVideoProfile : supportedVideoProfile) {
            try {
                byteArrayOutputStream = new ByteArrayOutputStream();
                objectOutputStream = new ObjectOutputStream(byteArrayOutputStream);
            } catch (IOException e) {
                e.printStackTrace();
            }
            try {
                objectOutputStream.writeObject(abstractSemVideoProfile);
                objectOutputStream.flush();
                arrayList.add(SVideoProfile.deSerialise(byteArrayOutputStream.toByteArray()));
                objectOutputStream.close();
                byteArrayOutputStream.close();
            } catch (Throwable th) {
                try {
                    objectOutputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
                break;
            }
        }
        return arrayList;
    }

    public int getVersionCode() {
        return VERSION_CODE;
    }

    public String getVersionName() {
        return "4.0.2";
    }

    public boolean isFeatureEnabled(Context context, String str, SProcessor sProcessor) {
        if (context != null) {
            if (str != null) {
                if (sProcessor != null) {
                    if (checkAvailability(context) != 0) {
                        return false;
                    }
                    return getSemCamera(context).isFeatureEnabled(context, str, sProcessor.getId());
                }
                throw new IllegalArgumentException("effectProcessor cannot be null");
            }
            throw new IllegalArgumentException("cameraId cannot be null");
        }
        throw new IllegalArgumentException("context cannot be null");
    }

    public void removeModelRestrictions() {
        SsdkCommonUtil.getInstance().setModelAllowStatus();
    }
}
