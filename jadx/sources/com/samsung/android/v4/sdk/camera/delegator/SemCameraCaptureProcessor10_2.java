package com.samsung.android.v4.sdk.camera.delegator;

import android.content.Context;
import android.graphics.Rect;
import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CameraManager;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.CaptureResult;
import android.hardware.camera2.params.SessionConfiguration;
import android.os.Build;
import android.os.Handler;
import android.util.Size;
import com.samsung.android.sep.camera.SemCameraCaptureProcessor;
import com.samsung.android.v4.sdk.camera.delegator.AbstractCameraConfigParameter;
import com.samsung.android.v4.sdk.camera.delegator.AbstractSemCameraEffectProcessor;
import com.samsung.android.v4.sdk.camera.delegator.data.AbstractProcessorConfig;
import com.samsung.android.v4.sdk.camera.delegator.video.AbstractSemOutputConfiguration;
import com.samsung.android.v4.sdk.camera.util.SsdkVersionCheck;
import com.samsung.android.v4.sdk.camera.vendor.AbstractSemCameraSdkConstants;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Objects;

/* loaded from: classes2.dex */
public class SemCameraCaptureProcessor10_2 extends AbstractSemCameraCaptureProcessor {
    private static final int HDR_MODE_OFF = 1;
    private static final int NIGHT_MODE_OFF = 1;
    private static final String TAG = "SemCameraCaptureProcessor10_2";
    private CameraCharacteristics mCharacteristics;
    private AbstractSemCameraEffectProcessor.EventCallback mEventCallback;
    private List<AbstractSemCameraEffectProcessor.ProcessorParameter> mParameterList;
    private AbstractSemCameraEffectProcessor.CaptureCallback mSDKCaptureCallback = null;
    private SemCameraCaptureProcessor mSemCameraCaptureProcessor;
    private SemCaptureCallBack mSemCaptureCallBack;

    /* loaded from: classes2.dex */
    public class SemCameraStateCallbacak extends CameraDevice.StateCallback {
        private SemCameraStateCallbacak() {
        }

        @Override // android.hardware.camera2.CameraDevice.StateCallback
        public void onDisconnected(CameraDevice cameraDevice) {
        }

        @Override // android.hardware.camera2.CameraDevice.StateCallback
        public void onError(CameraDevice cameraDevice, int i) {
        }

        @Override // android.hardware.camera2.CameraDevice.StateCallback
        public void onOpened(CameraDevice cameraDevice) {
        }
    }

    /* loaded from: classes2.dex */
    public class SemCaptureCallBack extends SemCameraCaptureProcessor.CaptureCallback {
        private SemCaptureCallBack() {
        }

        public void onError(int i) {
            String unused = SemCameraCaptureProcessor10_2.TAG;
            if (SemCameraCaptureProcessor10_2.this.mSDKCaptureCallback != null) {
                SemCameraCaptureProcessor10_2.this.mSDKCaptureCallback.onError(i);
            }
        }

        public void onPictureAvailable(ByteBuffer byteBuffer) {
            String unused = SemCameraCaptureProcessor10_2.TAG;
            Objects.toString(byteBuffer);
            if (SemCameraCaptureProcessor10_2.this.mSDKCaptureCallback != null) {
                SemCameraCaptureProcessor10_2.this.mSDKCaptureCallback.onPictureAvailable(byteBuffer);
            }
        }

        public void onShutter() {
            if (SemCameraCaptureProcessor10_2.this.mSDKCaptureCallback != null) {
                SemCameraCaptureProcessor10_2.this.mSDKCaptureCallback.onShutter();
            }
        }
    }

    private List<SemCameraCaptureProcessor.CaptureParameter> getSemParameters(List<AbstractSemCameraEffectProcessor.CaptureParameter> list) {
        ArrayList arrayList = new ArrayList();
        if (list == null) {
            return arrayList;
        }
        for (AbstractSemCameraEffectProcessor.CaptureParameter captureParameter : list) {
            arrayList.add(new SemCameraCaptureProcessor.CaptureParameter(captureParameter.getKey(), captureParameter.getValue()));
        }
        arrayList.size();
        return arrayList;
    }

    private void setFaceDetectMode(CaptureRequest.Builder builder) {
        int[] iArr;
        CaptureRequest.Key key;
        int i;
        CameraCharacteristics cameraCharacteristics = this.mCharacteristics;
        if (cameraCharacteristics != null) {
            boolean z = false;
            boolean z2 = false;
            for (int i2 : (int[]) cameraCharacteristics.get(CameraCharacteristics.STATISTICS_INFO_AVAILABLE_FACE_DETECT_MODES)) {
                if (i2 == 2) {
                    z = true;
                } else if (i2 == 1) {
                    z2 = true;
                }
            }
            if (z) {
                key = CaptureRequest.STATISTICS_FACE_DETECT_MODE;
                i = 2;
            } else if (!z2) {
                return;
            } else {
                key = CaptureRequest.STATISTICS_FACE_DETECT_MODE;
                i = 1;
            }
            builder.set(key, i);
        }
    }

    @Override // com.samsung.android.v4.sdk.camera.delegator.AbstractSemCameraCaptureProcessor, com.samsung.android.v4.sdk.camera.delegator.AbstractSemCameraEffectProcessor
    public CaptureRequest buildCaptureRequest(CaptureRequest.Builder builder) {
        SemCameraCaptureProcessor semCameraCaptureProcessor = this.mSemCameraCaptureProcessor;
        return semCameraCaptureProcessor != null ? semCameraCaptureProcessor.buildCaptureRequest(builder) : builder.build();
    }

    @Override // com.samsung.android.v4.sdk.camera.delegator.AbstractSemCameraCaptureProcessor, com.samsung.android.v4.sdk.camera.delegator.AbstractSemCameraEffectProcessor
    public void capture(CameraCaptureSession cameraCaptureSession, CaptureResult captureResult, AbstractSemCameraEffectProcessor.CaptureCallback captureCallback, Handler handler, List<AbstractSemCameraEffectProcessor.CaptureParameter> list) {
        Rect rect;
        this.mSDKCaptureCallback = captureCallback;
        if (this.mSemCameraCaptureProcessor != null) {
            Rect rect2 = (Rect) this.mCharacteristics.get(CameraCharacteristics.SENSOR_INFO_ACTIVE_ARRAY_SIZE);
            if (list != null) {
                for (AbstractSemCameraEffectProcessor.CaptureParameter captureParameter : list) {
                    if (captureParameter.getKey() == CaptureRequest.SCALER_CROP_REGION) {
                        rect = (Rect) captureParameter.getValue();
                        break;
                    }
                }
            }
            rect = null;
            if (rect == null || rect2 == null || rect2.equals(rect)) {
                this.mSemCameraCaptureProcessor.capture(cameraCaptureSession, new SemCameraCaptureProcessor.DynamicShotInfo(captureResult), this.mSemCaptureCallBack, handler, getSemParameters(list));
            } else {
                this.mSemCameraCaptureProcessor.capture(cameraCaptureSession, new SemCameraCaptureProcessor.DynamicShotInfo(0, 0, 0), this.mSemCaptureCallBack, handler, getSemParameters(list));
            }
        }
    }

    @Override // com.samsung.android.v4.sdk.camera.delegator.AbstractSemCameraCaptureProcessor, com.samsung.android.v4.sdk.camera.delegator.AbstractSemCameraEffectProcessor
    public SessionConfiguration createSessionConfiguration(List<AbstractSemOutputConfiguration> list, CameraCaptureSession.StateCallback stateCallback, CaptureRequest.Builder builder, Handler handler) {
        if (this.mSemCameraCaptureProcessor != null) {
            Objects.toString(list);
            Objects.toString(stateCallback);
            return this.mSemCameraCaptureProcessor.createSessionConfiguration(AbstractSemOutputConfiguration.getOutputConfigurationList(list), stateCallback, handler);
        }
        return null;
    }

    @Override // com.samsung.android.v4.sdk.camera.delegator.AbstractSemCameraCaptureProcessor, com.samsung.android.v4.sdk.camera.delegator.AbstractSemCameraEffectProcessor
    public CameraDevice.StateCallback createStateCallback(CameraDevice.StateCallback stateCallback, Handler handler) {
        SemCameraCaptureProcessor semCameraCaptureProcessor = this.mSemCameraCaptureProcessor;
        if (semCameraCaptureProcessor != null) {
            return semCameraCaptureProcessor.createStateCallback(stateCallback, handler);
        }
        return null;
    }

    @Override // com.samsung.android.v4.sdk.camera.delegator.AbstractSemCameraCaptureProcessor, com.samsung.android.v4.sdk.camera.delegator.AbstractSemCameraEffectProcessor
    public void deinitialize() {
        SemCameraCaptureProcessor semCameraCaptureProcessor = this.mSemCameraCaptureProcessor;
        if (semCameraCaptureProcessor != null) {
            semCameraCaptureProcessor.deinitialize();
        }
        this.mSDKCaptureCallback = null;
        this.mSemCaptureCallBack = null;
        this.mSemCameraCaptureProcessor = null;
        this.mCharacteristics = null;
        AbstractSemCameraEffectProcessor.EventCallback eventCallback = this.mEventCallback;
        if (eventCallback != null) {
            eventCallback.onDeinitialized();
        }
        this.mEventCallback = null;
    }

    @Override // com.samsung.android.v4.sdk.camera.delegator.AbstractSemCameraCaptureProcessor, com.samsung.android.v4.sdk.camera.delegator.AbstractSemCameraEffectProcessor
    public List<AbstractCameraConfigParameter> getAvailableCameraConfigParameters() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(AbstractSemCameraEffectProcessor.CAMERA_CONFIG_SDK_OPERATION_MODE);
        return arrayList;
    }

    @Override // com.samsung.android.v4.sdk.camera.delegator.AbstractSemCameraCaptureProcessor, com.samsung.android.v4.sdk.camera.delegator.AbstractSemCameraEffectProcessor
    public List<AbstractSemCameraEffectProcessor.ProcessorParameter> getAvailableParameters() {
        List<AbstractSemCameraEffectProcessor.ProcessorParameter> list;
        AbstractSemCameraEffectProcessor.ProcessorParameter processorParameter;
        List<SemCameraCaptureProcessor.ProcessorParameter> availableParameters = this.mSemCameraCaptureProcessor.getAvailableParameters();
        if (this.mParameterList == null) {
            this.mParameterList = new ArrayList();
            for (SemCameraCaptureProcessor.ProcessorParameter processorParameter2 : availableParameters) {
                if (processorParameter2 == SemCameraCaptureProcessor.PARAMETER_ENABLE_FACE_BEAUTY) {
                    list = this.mParameterList;
                    processorParameter = AbstractSemCameraCaptureProcessor.PARAMETER_ENABLE_FACE_BEAUTY;
                } else if (processorParameter2 == SemCameraCaptureProcessor.PARAMETER_IMAGE_FORMAT) {
                    list = this.mParameterList;
                    processorParameter = AbstractSemCameraCaptureProcessor.PARAMETER_IMAGE_FORMAT;
                } else if (processorParameter2 == SemCameraCaptureProcessor.PARAMETER_ENABLE_HDR_MODE) {
                    list = this.mParameterList;
                    processorParameter = AbstractSemCameraCaptureProcessor.PARAMETER_ENABLE_HDR_MODE;
                } else if (processorParameter2 == SemCameraCaptureProcessor.PARAMETER_ENABLE_NIGHT_MODE) {
                    list = this.mParameterList;
                    processorParameter = AbstractSemCameraCaptureProcessor.PARAMETER_ENABLE_NIGHT_MODE;
                }
                list.add(processorParameter);
            }
        }
        return Collections.unmodifiableList(this.mParameterList);
    }

    @Override // com.samsung.android.v4.sdk.camera.delegator.AbstractSemCameraCaptureProcessor, com.samsung.android.v4.sdk.camera.delegator.AbstractSemCameraEffectProcessor
    public <T> T getProcessorParameter(AbstractSemCameraEffectProcessor.ProcessorParameter<T> processorParameter) {
        SemCameraCaptureProcessor semCameraCaptureProcessor;
        SemCameraCaptureProcessor.ProcessorParameter processorParameter2;
        List<AbstractSemCameraEffectProcessor.ProcessorParameter> availableParameters = getAvailableParameters();
        AbstractSemCameraEffectProcessor.ProcessorParameter<Boolean> processorParameter3 = AbstractSemCameraCaptureProcessor.PARAMETER_ENABLE_FACE_BEAUTY;
        if (processorParameter == processorParameter3 && availableParameters.contains(processorParameter3)) {
            semCameraCaptureProcessor = this.mSemCameraCaptureProcessor;
            processorParameter2 = SemCameraCaptureProcessor.PARAMETER_ENABLE_FACE_BEAUTY;
        } else {
            AbstractSemCameraEffectProcessor.ProcessorParameter<Integer> processorParameter4 = AbstractSemCameraCaptureProcessor.PARAMETER_IMAGE_FORMAT;
            if (processorParameter == processorParameter4 && availableParameters.contains(processorParameter4)) {
                semCameraCaptureProcessor = this.mSemCameraCaptureProcessor;
                processorParameter2 = SemCameraCaptureProcessor.PARAMETER_IMAGE_FORMAT;
            } else {
                AbstractSemCameraEffectProcessor.ProcessorParameter<Integer> processorParameter5 = AbstractSemCameraCaptureProcessor.PARAMETER_ENABLE_HDR_MODE;
                if (processorParameter == processorParameter5 && availableParameters.contains(processorParameter5)) {
                    semCameraCaptureProcessor = this.mSemCameraCaptureProcessor;
                    processorParameter2 = SemCameraCaptureProcessor.PARAMETER_ENABLE_HDR_MODE;
                } else {
                    AbstractSemCameraEffectProcessor.ProcessorParameter<Integer> processorParameter6 = AbstractSemCameraCaptureProcessor.PARAMETER_ENABLE_NIGHT_MODE;
                    if (processorParameter != processorParameter6 || !availableParameters.contains(processorParameter6)) {
                        return null;
                    }
                    semCameraCaptureProcessor = this.mSemCameraCaptureProcessor;
                    processorParameter2 = SemCameraCaptureProcessor.PARAMETER_ENABLE_NIGHT_MODE;
                }
            }
        }
        return (T) semCameraCaptureProcessor.getProcessorParameter(processorParameter2);
    }

    @Override // com.samsung.android.v4.sdk.camera.delegator.AbstractSemCameraCaptureProcessor
    public void initialize(Context context, String str, Size size, CameraDevice cameraDevice) throws CameraAccessException {
        SemCameraCaptureProcessor semCameraCaptureProcessor = SemCameraCaptureProcessor.getInstance();
        this.mSemCameraCaptureProcessor = semCameraCaptureProcessor;
        semCameraCaptureProcessor.initialize(context, str, size);
        this.mSemCaptureCallBack = new SemCaptureCallBack();
        this.mCharacteristics = ((CameraManager) context.getSystemService("camera")).getCameraCharacteristics(str);
        this.mSemCameraCaptureProcessor.createStateCallback(new SemCameraStateCallbacak(), (Handler) null).onOpened(cameraDevice);
    }

    @Override // com.samsung.android.v4.sdk.camera.delegator.AbstractSemCameraEffectProcessor
    public synchronized <T> CaptureRequest.Builder setCameraConfigParameter(CaptureRequest.Builder builder, AbstractCameraConfigParameter<T> abstractCameraConfigParameter, T t) {
        try {
            if (abstractCameraConfigParameter == AbstractSemCameraEffectProcessor.CAMERA_CONFIG_SDK_OPERATION_MODE) {
                int i = 1;
                int i2 = 1;
                if (t == AbstractCameraConfigParameter.OperationMode.FULL) {
                    i = 0;
                    i2 = 0;
                } else if (t == AbstractCameraConfigParameter.OperationMode.HDR_ONLY) {
                    i = 0;
                } else if (t == AbstractCameraConfigParameter.OperationMode.LOW_LIGHT_ONLY) {
                    i2 = 0;
                }
                this.mSemCameraCaptureProcessor.setProcessorParameter(SemCameraCaptureProcessor.PARAMETER_ENABLE_NIGHT_MODE, i2);
                this.mSemCameraCaptureProcessor.setProcessorParameter(SemCameraCaptureProcessor.PARAMETER_ENABLE_HDR_MODE, i);
            }
        } catch (Throwable th) {
            throw th;
        }
        return builder;
    }

    @Override // com.samsung.android.v4.sdk.camera.delegator.AbstractSemCameraCaptureProcessor, com.samsung.android.v4.sdk.camera.delegator.AbstractSemCameraEffectProcessor
    public <T> void setProcessorParameter(AbstractSemCameraEffectProcessor.ProcessorParameter<T> processorParameter, T t) {
        SemCameraCaptureProcessor semCameraCaptureProcessor;
        SemCameraCaptureProcessor.ProcessorParameter processorParameter2;
        Object obj;
        List<AbstractSemCameraEffectProcessor.ProcessorParameter> availableParameters = getAvailableParameters();
        AbstractSemCameraEffectProcessor.ProcessorParameter<Boolean> processorParameter3 = AbstractSemCameraCaptureProcessor.PARAMETER_ENABLE_FACE_BEAUTY;
        if (processorParameter == processorParameter3 && availableParameters.contains(processorParameter3)) {
            semCameraCaptureProcessor = this.mSemCameraCaptureProcessor;
            processorParameter2 = SemCameraCaptureProcessor.PARAMETER_ENABLE_FACE_BEAUTY;
            obj = (Boolean) t;
        } else {
            AbstractSemCameraEffectProcessor.ProcessorParameter<Integer> processorParameter4 = AbstractSemCameraCaptureProcessor.PARAMETER_IMAGE_FORMAT;
            if (processorParameter == processorParameter4 && availableParameters.contains(processorParameter4)) {
                semCameraCaptureProcessor = this.mSemCameraCaptureProcessor;
                processorParameter2 = SemCameraCaptureProcessor.PARAMETER_IMAGE_FORMAT;
            } else {
                AbstractSemCameraEffectProcessor.ProcessorParameter<Integer> processorParameter5 = AbstractSemCameraCaptureProcessor.PARAMETER_ENABLE_HDR_MODE;
                if (processorParameter == processorParameter5 && availableParameters.contains(processorParameter5)) {
                    semCameraCaptureProcessor = this.mSemCameraCaptureProcessor;
                    processorParameter2 = SemCameraCaptureProcessor.PARAMETER_ENABLE_HDR_MODE;
                } else {
                    AbstractSemCameraEffectProcessor.ProcessorParameter<Integer> processorParameter6 = AbstractSemCameraCaptureProcessor.PARAMETER_ENABLE_NIGHT_MODE;
                    if (processorParameter != processorParameter6 || !availableParameters.contains(processorParameter6)) {
                        return;
                    }
                    if (Build.VERSION.SDK_INT == 30 && SsdkVersionCheck.compareVersion(AbstractSemCamera.getSEPClientVersion(), AbstractSemCameraSdkConstants.SEP_CLIENT_VERSION_30) <= 0) {
                        this.mSemCameraCaptureProcessor.setProcessorParameter(SemCameraCaptureProcessor.PARAMETER_ENABLE_NIGHT_MODE, 1);
                        return;
                    } else {
                        semCameraCaptureProcessor = this.mSemCameraCaptureProcessor;
                        processorParameter2 = SemCameraCaptureProcessor.PARAMETER_ENABLE_NIGHT_MODE;
                    }
                }
            }
            obj = (Integer) t;
        }
        semCameraCaptureProcessor.setProcessorParameter(processorParameter2, obj);
    }

    @Override // com.samsung.android.v4.sdk.camera.delegator.AbstractSemCameraEffectProcessor
    public void initialize(AbstractProcessorConfig abstractProcessorConfig) throws CameraAccessException {
        SemCameraCaptureProcessor semCameraCaptureProcessor = SemCameraCaptureProcessor.getInstance();
        this.mSemCameraCaptureProcessor = semCameraCaptureProcessor;
        semCameraCaptureProcessor.initialize(abstractProcessorConfig.getContext(), abstractProcessorConfig.getCameraId(), abstractProcessorConfig.getPictureSize());
        this.mSemCaptureCallBack = new SemCaptureCallBack();
        this.mCharacteristics = ((CameraManager) abstractProcessorConfig.getContext().getSystemService("camera")).getCameraCharacteristics(abstractProcessorConfig.getCameraId());
        AbstractSemCameraEffectProcessor.EventCallback eventCallback = abstractProcessorConfig.getEventCallback();
        this.mEventCallback = eventCallback;
        if (eventCallback != null) {
            eventCallback.onInitialized();
        }
        if (Build.VERSION.SDK_INT != 30 || SsdkVersionCheck.compareVersion(AbstractSemCamera.getSEPClientVersion(), AbstractSemCameraSdkConstants.SEP_CLIENT_VERSION_30) > 0) {
            return;
        }
        setProcessorParameter(AbstractSemCameraCaptureProcessor.PARAMETER_ENABLE_NIGHT_MODE, 1);
    }
}
