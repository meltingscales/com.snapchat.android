package defpackage;

import android.graphics.Rect;
import android.graphics.SurfaceTexture;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CameraManager;
import android.hardware.camera2.params.MeteringRectangle;
import android.hardware.camera2.params.StreamConfigurationMap;
import android.util.Size;
import android.util.SizeF;
import com.snapchat.client.network_types.NnmInternalErrorCode;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* renamed from: G52  reason: default package */
/* loaded from: classes.dex */
public final class G52 extends AbstractC6819Kt2 {
    public static final /* synthetic */ int c = 0;
    public final C25254fj2 b;

    public G52(C25254fj2 c25254fj2) {
        this.b = c25254fj2;
    }

    public static InterfaceC38388oFh[] k(String[] strArr, CameraCharacteristics[] cameraCharacteristicsArr) {
        C35318mFh c35318mFh = C35318mFh.b;
        InterfaceC38388oFh[] interfaceC38388oFhArr = new InterfaceC38388oFh[cameraCharacteristicsArr.length];
        for (int i = 0; i < cameraCharacteristicsArr.length; i++) {
            interfaceC38388oFhArr[i] = (InterfaceC38388oFh) AbstractC41687qOl.b("<*>", new D42(1, c35318mFh, strArr[i], cameraCharacteristicsArr[i]));
        }
        return interfaceC38388oFhArr;
    }

    public static Object l(CameraCharacteristics cameraCharacteristics, CameraCharacteristics.Key key) {
        new StringBuilder("CameraCharacteristics.get:").append(key.getName());
        return AbstractC41687qOl.b("<*>", new C51225wcl(4, cameraCharacteristics, key));
    }

    public static MeteringRectangle m(Rect rect, Rect rect2, int i, int i2, int i3, int i4, boolean z, int i5) {
        int i6;
        int i7;
        int i8;
        int i9;
        Rect rect3;
        double d;
        double d2;
        if (z) {
            i6 = i3 - i;
        } else {
            i6 = i;
        }
        if (i5 != 90 && i5 != 270) {
            i8 = i3;
            i7 = i4;
        } else {
            i7 = i3;
            i8 = i4;
        }
        if (i5 == 90) {
            i6 = i7 - i6;
            i9 = i2;
        } else if (i5 == 270) {
            i9 = i8 - i2;
        } else {
            i9 = i6;
            i6 = i2;
        }
        if (rect == null) {
            rect3 = rect2;
        } else {
            rect3 = rect;
        }
        int width = rect3.width();
        int height = rect3.height();
        double d3 = 0.0d;
        if (i7 * width > i8 * height) {
            d2 = (height * 1.0d) / i7;
            double d4 = (width - (i8 * d2)) / 2.0d;
            d = 0.0d;
            d3 = d4;
        } else {
            double d5 = (width * 1.0d) / i8;
            d = (height - (i7 * d5)) / 2.0d;
            d2 = d5;
        }
        double d6 = (i9 * d2) + d3 + rect3.left;
        double d7 = (i6 * d2) + d + rect3.top;
        double width2 = (rect2.width() * 0.1d) / 2.0d;
        return new MeteringRectangle(new Rect(D3d.b((int) (d6 - width2), 0, rect2.right), D3d.b((int) (d7 - width2), 0, rect2.bottom), D3d.b((int) (d6 + width2), 0, rect2.right), D3d.b((int) (d7 + width2), 0, rect2.bottom)), NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD);
    }

    public static C22826e8j p(CameraCharacteristics cameraCharacteristics) {
        float[] fArr = (float[]) l(cameraCharacteristics, CameraCharacteristics.LENS_INFO_AVAILABLE_FOCAL_LENGTHS);
        SizeF sizeF = (SizeF) l(cameraCharacteristics, CameraCharacteristics.SENSOR_INFO_PHYSICAL_SIZE);
        C22826e8j c22826e8j = AbstractC6819Kt2.a;
        if (fArr != null && fArr.length >= 1 && sizeF != null) {
            float width = sizeF.getWidth();
            float height = sizeF.getHeight();
            C22826e8j.a("width", width);
            C22826e8j.a("height", height);
            float f = fArr[0];
            if (f > 0.0f && width > 0.0f && height > 0.0f) {
                double d = f;
                return new C22826e8j((float) (Math.toDegrees(Math.atan2(width / 2.0f, d)) * 2.0d), (float) (Math.toDegrees(Math.atan2(height / 2.0f, d)) * 2.0d));
            }
            return c22826e8j;
        }
        return c22826e8j;
    }

    public static List q(StreamConfigurationMap streamConfigurationMap) {
        Size[] sizeArr;
        try {
            sizeArr = streamConfigurationMap.getOutputSizes(SurfaceTexture.class);
        } catch (IllegalArgumentException unused) {
            sizeArr = null;
        }
        if (sizeArr == null) {
            return Collections.emptyList();
        }
        ArrayList arrayList = new ArrayList(sizeArr.length);
        for (Size size : sizeArr) {
            if (size != null) {
                arrayList.add(new C10894Reh(size.getWidth(), size.getHeight()));
            }
        }
        return arrayList;
    }

    public static EnumC26070gFh r(CameraCharacteristics cameraCharacteristics) {
        Integer num = (Integer) l(cameraCharacteristics, CameraCharacteristics.INFO_SUPPORTED_HARDWARE_LEVEL);
        if (num != null) {
            int intValue = num.intValue();
            if (intValue != 0) {
                if (intValue != 1) {
                    if (intValue != 2) {
                        if (intValue != 3) {
                            return EnumC26070gFh.UNUSED;
                        }
                        return EnumC26070gFh.LEVEL_3;
                    }
                    return EnumC26070gFh.LEGACY;
                }
                return EnumC26070gFh.FULL;
            }
            return EnumC26070gFh.LIMITED;
        }
        throw new IllegalStateException("empty hardware level");
    }

    public final CameraCharacteristics n(CameraManager cameraManager, String str) {
        try {
            AbstractC42870rAj.d("<*>");
            try {
                return (CameraCharacteristics) this.b.e("Camera2.getCameraCharacteristics", new C51225wcl(4, cameraManager, str));
            } finally {
                AbstractC42870rAj.f();
            }
        } catch (AssertionError e) {
            e = e;
            e.getMessage();
            throw new Exception(e);
        } catch (IllegalArgumentException e2) {
            if ((e2.getMessage() == null || !e2.getMessage().contains("Unknown camera ID")) && !e2.getMessage().contains("Invalid camera id")) {
                if (!e2.getMessage().contains("Could not find tag for key")) {
                    if (e2.getMessage().contains("Unable to retrieve camera characteristics")) {
                        throw new Exception(e2);
                    }
                    throw e2;
                }
                throw new Exception(e2);
            }
            throw new Exception(e2);
        } catch (RuntimeException e3) {
            if (e3.getMessage() != null && e3.getMessage().contains("Camera is being used after")) {
                e3.getMessage();
                throw new Exception(e3);
            } else if (e3 instanceof NullPointerException) {
                throw new Exception(e3);
            } else {
                throw e3;
            }
        } catch (Exception e4) {
            e = e4;
            e.getMessage();
            throw new Exception(e);
        }
    }

    public final String[] o(CameraManager cameraManager) {
        try {
            return (String[]) AbstractC21129d26.J0(new C24517fF0(20, this, cameraManager));
        } catch (AssertionError e) {
            e = e;
            throw new Exception(e);
        } catch (IllegalArgumentException e2) {
            if (!e2.getMessage().contains("CameraId is not valid for HAL module") && !e2.getMessage().contains("Invalid camera id") && !e2.getMessage().contains("Illegal argument to HAL module")) {
                throw e2;
            }
            throw new Exception(e2);
        } catch (IllegalStateException e3) {
            if (e3.getMessage().contains("Failed to read from parcel")) {
                throw new Exception(e3);
            }
            throw e3;
        } catch (SecurityException e4) {
            e = e4;
            throw new Exception(e);
        } catch (RuntimeException e5) {
            if (e5.getMessage().contains("Unknown error")) {
                throw new Exception(e5);
            }
            throw e5;
        } catch (Exception e6) {
            throw new Exception(e6);
        }
    }
}
