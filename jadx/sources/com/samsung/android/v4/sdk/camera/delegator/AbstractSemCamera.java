package com.samsung.android.v4.sdk.camera.delegator;

import android.content.Context;
import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraManager;
import android.os.Build;
import com.samsung.android.v4.sdk.camera.delegator.data.AbstractSemVideoProfile;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* loaded from: classes2.dex */
public abstract class AbstractSemCamera {
    protected static final int ANALYSIS_PROCESSOR_ID = 4;
    protected static final int BEAUTY_PROCESSOR_ID = 3;
    protected static final int BOKEH_PROCESSOR_ID = 2;
    protected static final int CAPTURE_PROCESSOR_ID = 1;
    protected static final int CAPTURE_PROCESSOR_V2_ID = 5;
    public static final String SEM_FEATURE_SAMSUNG_EXPERIENCE_MOBILE = "com.samsung.feature.samsung_experience_mobile";
    public static final String SEM_FEATURE_SAMSUNG_LITE_EXPERIENCE_MOBILE = "com.samsung.feature.samsung_experience_mobile_lite";
    public static final String SEP_CLIENT_VERSION_1 = "2.0.0";
    public static final String SEP_CLIENT_VERSION_10 = "2.0.9";
    public static final String SEP_CLIENT_VERSION_32 = "3.0.2";
    public static final String SEP_NOT_FOUND = "0.0.0";
    private static final String TAG = "AbstractSemCamera";
    public static final int VIDEO_BOKEH_PROCESSOR_ID = 8;
    public static final int VIDEO_HYPER_MOTION_PROCESSOR_ID = 9;
    public static final int VIDEO_SUPER_STEADY_PROCESSOR_ID = 7;
    public static final int VIDEO_VDIS_PROCESSOR_ID = 6;
    public static final EffectProcessor<Integer> TYPE_CAPTURE_PROCESSOR = new EffectProcessor<>("capture");
    public static final EffectProcessor<Integer> TYPE_BOKEH_PROCESSOR = new EffectProcessor<>("bokeh");
    public static final EffectProcessor<Integer> TYPE_BEAUTY_PROCESSOR = new EffectProcessor<>("beauty");
    private static String semCameraClassString = "com.samsung.android.sep.camera.SemCamera";
    private static String getInstanceMethodName = "getInstance";
    private static String sepClientVersionMethodName = "getSEPClientVersion";

    /* loaded from: classes2.dex */
    public static final class EffectProcessor<T> {
        private String mName;

        public EffectProcessor(String str) {
            this.mName = str;
        }

        public String getName() {
            return this.mName;
        }
    }

    public static String getSEPClientVersion() {
        try {
            Class<?> cls = Class.forName(semCameraClassString);
            return (String) cls.getMethod(sepClientVersionMethodName, null).invoke(cls.getMethod(getInstanceMethodName, null).invoke(null, null), null);
        } catch (ClassNotFoundException unused) {
            return "0.0.0";
        } catch (IllegalAccessException | InvocationTargetException unused2) {
            return "0.0.0";
        } catch (NoSuchMethodException unused3) {
            return "2.0.0";
        }
    }

    public static int getSepPlatformVersion(Context context) {
        int i;
        try {
            i = ((Integer) Build.VERSION.class.getField("SEM_PLATFORM_INT").get(null)).intValue();
        } catch (Exception unused) {
            i = -1;
        }
        if (!isSemAvailable(context) || i < 80100) {
            return -1;
        }
        return i;
    }

    private static final boolean isSemAvailable(Context context) {
        return context != null && (context.getPackageManager().hasSystemFeature(SEM_FEATURE_SAMSUNG_EXPERIENCE_MOBILE) || context.getPackageManager().hasSystemFeature(SEM_FEATURE_SAMSUNG_LITE_EXPERIENCE_MOBILE));
    }

    public String[] getCameraIdList(Context context) throws CameraAccessException {
        new ArrayList();
        return ((CameraManager) context.getSystemService("camera")).getCameraIdList();
    }

    public List<AbstractSemVideoProfile> getSupportedVideoProfile(Context context, String str, int i) {
        return Collections.emptyList();
    }

    public abstract boolean isFeatureEnabled(Context context, String str, int i);
}
