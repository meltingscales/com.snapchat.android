package defpackage;

import android.content.Context;
import android.hardware.camera2.CameraAccessException;
import android.hardware.camera2.CameraCaptureSession;
import android.hardware.camera2.CameraDevice;
import android.hardware.camera2.CameraManager;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.params.SessionConfiguration;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.util.Size;
import android.view.Surface;
import com.xiaomi.extensions.MiCameraDeviceWrapper;
import com.xiaomi.extensions.vendortag.CameraCharacteristicsVendorTags;
import com.xiaomi.extensions.vendortag.CaptureRequestVendorTags;
import com.xiaomi.extensions.vendortag.VendorTagHelper;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Executor;

/* renamed from: rNd */
/* loaded from: classes8.dex */
public class C43189rNd {
    private static int f;
    private CameraManager a;
    private String b;
    private MiCameraDeviceWrapper c;
    private int d = 0;
    private ZU6 e;

    public C43189rNd(Context context) {
        CameraManager cameraManager = (CameraManager) context.getSystemService("camera");
        this.a = cameraManager;
        try {
            String str = (String) VendorTagHelper.getValueSafely(cameraManager.getCameraCharacteristics("0"), CameraCharacteristicsVendorTags.MIVI_VERSION);
            this.c = new MiCameraDeviceWrapper(context);
            if (i() <= 41) {
                this.e = new ZU6(context);
            }
        } catch (CameraAccessException e) {
            e.printStackTrace();
        } catch (NoClassDefFoundError unused) {
        }
    }

    public static /* synthetic */ void a(CameraDevice cameraDevice, List list, CameraCaptureSession.StateCallback stateCallback) {
        o(cameraDevice, list, stateCallback);
    }

    private static int i() {
        Class<?> cls;
        int i = f;
        if (i > 0) {
            return i;
        }
        Field field = null;
        try {
            try {
                cls = Class.forName("com.xiaomi.extensions.BuildConfig");
            } catch (ClassNotFoundException unused) {
                cls = null;
            }
            if (cls == null) {
                try {
                    cls = Class.forName("androidx.camera.extensions.impl.BuildConfig");
                } catch (ClassNotFoundException unused2) {
                }
            }
        } catch (NoSuchFieldException e) {
            e.printStackTrace();
        }
        if (cls == null) {
            return 0;
        }
        field = cls.getDeclaredField("VERSION_CODE");
        if (field == null) {
            return 0;
        }
        try {
            field.setAccessible(true);
            f = field.getInt(AbstractC47778uN1.class);
        } catch (IllegalAccessException e2) {
            e2.printStackTrace();
        }
        return f;
    }

    private boolean m() {
        return false;
    }

    public static /* synthetic */ void o(CameraDevice cameraDevice, List list, CameraCaptureSession.StateCallback stateCallback) {
        try {
            cameraDevice.createCaptureSession(list, stateCallback, new Handler(Looper.myLooper()));
        } catch (CameraAccessException e) {
            e.printStackTrace();
        }
    }

    public void b(CaptureRequest.Builder builder) {
        if (n() && this.d >= 65290) {
            VendorTagHelper.setValueSafely(builder, CaptureRequestVendorTags.SESSION_OPERATION, Integer.valueOf(this.d));
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v1, types: [int] */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v4 */
    public void c(CaptureRequest.Builder builder, boolean z) {
        CaptureRequest.Key key;
        if (!n()) {
            return;
        }
        b(builder);
        if (m()) {
            return;
        }
        ?? r4 = z;
        if (!k(1)) {
            r4 = 0;
        }
        if (r4 != 0 && Build.VERSION.SDK_INT >= 26) {
            key = CaptureRequest.CONTROL_ENABLE_ZSL;
            builder.set(key, Boolean.FALSE);
        }
        VendorTagHelper.setValueSafely(builder, CaptureRequestVendorTags.HDR_MODE, Integer.valueOf((int) r4));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v1, types: [int] */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v4 */
    public void d(CaptureRequest.Builder builder, boolean z) {
        CaptureRequest.Key key;
        if (!n()) {
            return;
        }
        b(builder);
        if (m()) {
            return;
        }
        ?? r4 = z;
        if (!k(8)) {
            r4 = 0;
        }
        if (r4 != 0 && Build.VERSION.SDK_INT >= 26) {
            key = CaptureRequest.CONTROL_ENABLE_ZSL;
            builder.set(key, Boolean.FALSE);
        }
        VendorTagHelper.setValueSafely(builder, CaptureRequestVendorTags.NIGHT_ENABLE, Integer.valueOf((int) r4));
    }

    public void e(int i, CameraDevice cameraDevice, int i2, int i3, List<Surface> list, Executor executor, CameraCaptureSession.StateCallback stateCallback) throws CameraAccessException {
        if (cameraDevice != null) {
            CaptureRequest.Builder createCaptureRequest = cameraDevice.createCaptureRequest(i2);
            int i4 = Build.VERSION.SDK_INT;
            if (i4 < 28) {
                executor.execute(new RunnableC16553a39(22, cameraDevice, list, stateCallback));
                String.format("createCaptureSession: do not support createCaptureSession in this sdk version : %d , adapting to older function to work only ", Integer.valueOf(i4));
                return;
            }
            ArrayList arrayList = new ArrayList();
            for (Surface surface : list) {
                arrayList.add(R61.c(surface));
            }
            if (i >= 65290) {
                this.d = i;
            }
            SessionConfiguration n = YZ9.n(i3, arrayList, executor, stateCallback);
            if (n()) {
                if (this.d >= 65290) {
                    VendorTagHelper.setValueSafely(createCaptureRequest, CaptureRequestVendorTags.SESSION_OPERATION, Integer.valueOf(this.d));
                }
                n.setSessionParameters(createCaptureRequest.build());
            }
            cameraDevice.createCaptureSession(n);
            return;
        }
        throw new IllegalArgumentException("cameraDevice can not be null!");
    }

    public String f(int i) {
        String[] cameraIdList;
        if (!n()) {
            return null;
        }
        if (i() > 50) {
            return this.c.getCameraIdByType(i);
        }
        try {
            for (String str : this.a.getCameraIdList()) {
                if (g(str) == i) {
                    return str;
                }
            }
        } catch (CameraAccessException e) {
            e.printStackTrace();
        }
        return null;
    }

    public int g(String str) {
        if (!n()) {
            return -1;
        }
        return this.c.getCameraLensType(str);
    }

    public List<Size> h(int i, String str) {
        if (i() > 41) {
            return this.c.getCaptureSize(i, str);
        }
        return this.e.a(i, str);
    }

    public List<Size> j(int i, String str) {
        if (i() > 41) {
            return this.c.getPreviewSize(i, str);
        }
        return this.e.b(i, str);
    }

    public boolean k(int i) {
        return l(this.d, this.b, i);
    }

    public boolean l(int i, String str, int i2) {
        if (!n()) {
            return false;
        }
        return this.c.isAlgoSupported(i, str, i2);
    }

    public boolean n() {
        MiCameraDeviceWrapper miCameraDeviceWrapper = this.c;
        if (miCameraDeviceWrapper != null && miCameraDeviceWrapper.isAlgoEnable()) {
            return true;
        }
        return false;
    }

    public void p(String str, CameraDevice.StateCallback stateCallback, Handler handler) throws CameraAccessException {
        this.b = str;
        this.a.openCamera(str, stateCallback, handler);
    }
}
