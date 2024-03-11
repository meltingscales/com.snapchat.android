package defpackage;

import android.graphics.Rect;
import android.graphics.SurfaceTexture;
import android.hardware.camera2.CameraCharacteristics;
import android.hardware.camera2.CaptureRequest;
import android.hardware.camera2.params.StreamConfigurationMap;
import android.media.MediaCodec;
import android.os.Build;
import android.util.Range;
import android.util.Rational;
import android.util.Size;
import android.util.SizeF;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.TreeSet;
import kotlin.jvm.functions.Function0;

/* renamed from: k32  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C31886k32 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C33468l32 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C31886k32(C33468l32 c33468l32, int i) {
        super(0);
        this.d = i;
        this.e = c33468l32;
    }

    public final float b() {
        int i = this.d;
        C33468l32 c33468l32 = this.e;
        switch (i) {
            case 1:
                Rational rational = (Rational) c33468l32.b.b(CameraCharacteristics.CONTROL_AE_COMPENSATION_STEP);
                if (rational == null) {
                    return 0.0f;
                }
                return rational.floatValue();
            case 8:
                SizeF sizeF = (SizeF) c33468l32.G.getValue();
                if (sizeF == null) {
                    return 59.0f;
                }
                C1338Cbl c1338Cbl = c33468l32.E;
                if (C33468l32.f(c33468l32, (float[]) c1338Cbl.getValue(), sizeF)) {
                    return 59.0f;
                }
                return (float) (Math.toDegrees(Math.atan2(sizeF.getWidth() / 2.0d, ((float[]) c1338Cbl.getValue())[0])) * 2);
            default:
                SizeF sizeF2 = (SizeF) c33468l32.G.getValue();
                if (sizeF2 == null) {
                    return 42.0f;
                }
                C1338Cbl c1338Cbl2 = c33468l32.E;
                if (C33468l32.f(c33468l32, (float[]) c1338Cbl2.getValue(), sizeF2)) {
                    return 42.0f;
                }
                return (float) (Math.toDegrees(Math.atan2(sizeF2.getHeight() / 2.0d, ((float[]) c1338Cbl2.getValue())[0])) * 2);
        }
    }

    public final int d() {
        int i = this.d;
        C33468l32 c33468l32 = this.e;
        switch (i) {
            case 5:
                SizeF sizeF = (SizeF) c33468l32.G.getValue();
                if (sizeF == null) {
                    return 26;
                }
                C1338Cbl c1338Cbl = c33468l32.E;
                if (C33468l32.f(c33468l32, (float[]) c1338Cbl.getValue(), sizeF)) {
                    return 26;
                }
                return (int) (((int) (35 * ((float[]) c1338Cbl.getValue())[0])) / sizeF.getWidth());
            case 13:
                Integer num = (Integer) c33468l32.b.b(CameraCharacteristics.SENSOR_ORIENTATION);
                if (num == null) {
                    return 0;
                }
                return num.intValue();
            default:
                Integer num2 = (Integer) c33468l32.b.b(CameraCharacteristics.CONTROL_MAX_REGIONS_AE);
                if (num2 == null) {
                    return 0;
                }
                return num2.intValue();
        }
    }

    public final C44602sIg f() {
        float floatValue;
        CameraCharacteristics.Key key;
        C44602sIg c44602sIg;
        int i = this.d;
        C33468l32 c33468l32 = this.e;
        switch (i) {
            case 4:
                Float f = (Float) c33468l32.b.b(CameraCharacteristics.SCALER_AVAILABLE_MAX_DIGITAL_ZOOM);
                if (f == null) {
                    floatValue = 1.0f;
                } else {
                    floatValue = f.floatValue();
                }
                return new C44602sIg(Float.valueOf(1.0f), Float.valueOf(floatValue));
            default:
                if (Build.VERSION.SDK_INT >= 30) {
                    key = CameraCharacteristics.CONTROL_ZOOM_RATIO_RANGE;
                    Range range = (Range) c33468l32.b.b(key);
                    if (range == null) {
                        c44602sIg = null;
                    } else {
                        c44602sIg = new C44602sIg(range.getLower(), range.getUpper());
                    }
                    if (c44602sIg != null) {
                        return c44602sIg;
                    }
                }
                return (C44602sIg) c33468l32.y.getValue();
        }
    }

    public final List g() {
        GU8 gu8;
        boolean z;
        boolean z2;
        C50277w08 c50277w08 = C50277w08.a;
        int i = this.d;
        int i2 = 0;
        ArrayList arrayList = null;
        C33468l32 c33468l32 = this.e;
        switch (i) {
            case 19:
                if (K1c.m((Boolean) c33468l32.b.b(CameraCharacteristics.FLASH_INFO_AVAILABLE), Boolean.TRUE)) {
                    return AbstractC55790zbb.y0(FR8.a, FR8.b, FR8.c);
                }
                return c50277w08;
            case 20:
                ArrayList arrayList2 = new ArrayList();
                if (((Number) c33468l32.t.getValue()).intValue() > 0) {
                    arrayList2.add(GU8.a);
                }
                int[] iArr = (int[]) c33468l32.b.b(CameraCharacteristics.CONTROL_AF_AVAILABLE_MODES);
                if (iArr != null) {
                    int length = iArr.length;
                    while (i2 < length) {
                        int i3 = iArr[i2];
                        if (i3 != 1) {
                            if (i3 != 3) {
                                if (i3 != 4) {
                                    gu8 = null;
                                } else {
                                    gu8 = GU8.c;
                                }
                            } else {
                                gu8 = GU8.d;
                            }
                        } else {
                            gu8 = GU8.b;
                        }
                        if (gu8 != null) {
                            arrayList2.add(gu8);
                        }
                        i2++;
                    }
                }
                return arrayList2;
            case 21:
                Range[] rangeArr = (Range[]) c33468l32.b.b(CameraCharacteristics.CONTROL_AE_AVAILABLE_TARGET_FPS_RANGES);
                if (rangeArr != null) {
                    arrayList = new ArrayList(rangeArr.length);
                    int length2 = rangeArr.length;
                    while (i2 < length2) {
                        Range range = rangeArr[i2];
                        arrayList.add(new C44602sIg(range.getLower(), range.getUpper()));
                        i2++;
                    }
                }
                if (arrayList != null) {
                    return arrayList;
                }
                return c50277w08;
            case 22:
                StreamConfigurationMap streamConfigurationMap = (StreamConfigurationMap) c33468l32.i.getValue();
                if (streamConfigurationMap != null) {
                    List<Size> L = T73.L(streamConfigurationMap, 256);
                    arrayList = new ArrayList(ED3.L1(L, 10));
                    for (Size size : L) {
                        arrayList.add(new C12159Teh(size.getWidth(), size.getHeight()));
                    }
                }
                if (arrayList != null) {
                    return arrayList;
                }
                return c50277w08;
            case 23:
                int[] iArr2 = (int[]) c33468l32.b.b(CameraCharacteristics.LENS_INFO_AVAILABLE_OPTICAL_STABILIZATION);
                if (iArr2 != null) {
                    arrayList = new ArrayList(iArr2.length);
                    for (int i4 : iArr2) {
                        if (i4 == 1) {
                            z = true;
                        } else {
                            z = false;
                        }
                        arrayList.add(Boolean.valueOf(z));
                    }
                }
                if (arrayList != null) {
                    return arrayList;
                }
                return c50277w08;
            case 24:
                StreamConfigurationMap streamConfigurationMap2 = (StreamConfigurationMap) c33468l32.i.getValue();
                if (streamConfigurationMap2 != null) {
                    List<Size> M = T73.M(streamConfigurationMap2, SurfaceTexture.class);
                    arrayList = new ArrayList(ED3.L1(M, 10));
                    for (Size size2 : M) {
                        arrayList.add(new C12159Teh(size2.getWidth(), size2.getHeight()));
                    }
                }
                if (arrayList != null) {
                    return arrayList;
                }
                return c50277w08;
            case 25:
                StreamConfigurationMap streamConfigurationMap3 = (StreamConfigurationMap) c33468l32.i.getValue();
                if (streamConfigurationMap3 != null) {
                    List<Size> M2 = T73.M(streamConfigurationMap3, MediaCodec.class);
                    arrayList = new ArrayList(ED3.L1(M2, 10));
                    for (Size size3 : M2) {
                        arrayList.add(new C12159Teh(size3.getWidth(), size3.getHeight()));
                    }
                }
                if (arrayList != null) {
                    return arrayList;
                }
                return c50277w08;
            case 26:
                int[] iArr3 = (int[]) c33468l32.b.b(CameraCharacteristics.CONTROL_AVAILABLE_VIDEO_STABILIZATION_MODES);
                if (iArr3 != null) {
                    arrayList = new ArrayList(iArr3.length);
                    for (int i5 : iArr3) {
                        if (i5 == 1) {
                            z2 = true;
                        } else {
                            z2 = false;
                        }
                        arrayList.add(Boolean.valueOf(z2));
                    }
                }
                if (arrayList != null) {
                    return arrayList;
                }
                return c50277w08;
            default:
                StreamConfigurationMap streamConfigurationMap4 = (StreamConfigurationMap) c33468l32.i.getValue();
                if (streamConfigurationMap4 != null) {
                    List<Size> L2 = T73.L(streamConfigurationMap4, 35);
                    arrayList = new ArrayList(ED3.L1(L2, 10));
                    for (Size size4 : L2) {
                        arrayList.add(new C12159Teh(size4.getWidth(), size4.getHeight()));
                    }
                }
                if (arrayList != null) {
                    return arrayList;
                }
                return c50277w08;
        }
    }

    public final boolean h() {
        CameraCharacteristics.Key key;
        CaptureRequest.Key key2;
        int i = this.d;
        C33468l32 c33468l32 = this.e;
        switch (i) {
            case 7:
                Integer num = (Integer) c33468l32.b.b(CameraCharacteristics.LENS_FACING);
                if (num != null && num.intValue() == 0) {
                    return true;
                }
                return false;
            case 8:
            default:
                if (Build.VERSION.SDK_INT < 26) {
                    return false;
                }
                List<CaptureRequest.Key<?>> availableCaptureRequestKeys = c33468l32.b.a().getAvailableCaptureRequestKeys();
                key2 = CaptureRequest.CONTROL_ENABLE_ZSL;
                return availableCaptureRequestKeys.contains(key2);
            case 9:
                if (Build.VERSION.SDK_INT >= 30) {
                    key = CameraCharacteristics.CONTROL_ZOOM_RATIO_RANGE;
                    if (c33468l32.b.b(key) != null) {
                        return true;
                    }
                }
                return false;
        }
    }

    public final int[] i() {
        int i = this.d;
        C33468l32 c33468l32 = this.e;
        switch (i) {
            case 2:
                int[] iArr = (int[]) c33468l32.b.b(CameraCharacteristics.REQUEST_AVAILABLE_CAPABILITIES);
                if (iArr == null) {
                    return new int[0];
                }
                return iArr;
            default:
                int[] iArr2 = (int[]) c33468l32.b.b(CameraCharacteristics.CONTROL_AE_AVAILABLE_MODES);
                if (iArr2 == null) {
                    return new int[0];
                }
                return iArr2;
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int i = this.d;
        C33468l32 c33468l32 = this.e;
        switch (i) {
            case 0:
                Range range = (Range) c33468l32.b.b(CameraCharacteristics.CONTROL_AE_COMPENSATION_RANGE);
                if (range == null) {
                    return new Range(0, 0);
                }
                return range;
            case 1:
                return Float.valueOf(b());
            case 2:
                return i();
            case 3:
                return j();
            case 4:
                return f();
            case 5:
                return Integer.valueOf(d());
            case 6:
                float[] fArr = (float[]) c33468l32.b.b(CameraCharacteristics.LENS_INFO_AVAILABLE_FOCAL_LENGTHS);
                if (fArr == null) {
                    return new float[0];
                }
                return fArr;
            case 7:
                return Boolean.valueOf(h());
            case 8:
                return Float.valueOf(b());
            case 9:
                return Boolean.valueOf(h());
            case 10:
                return Boolean.valueOf(h());
            case 11:
                return j();
            case 12:
            default:
                return Float.valueOf(b());
            case 13:
                return Integer.valueOf(d());
            case 14:
                return (Rect) c33468l32.b.b(CameraCharacteristics.SENSOR_INFO_ACTIVE_ARRAY_SIZE);
            case 15:
                return (SizeF) c33468l32.b.b(CameraCharacteristics.SENSOR_INFO_PHYSICAL_SIZE);
            case 16:
                try {
                    return (StreamConfigurationMap) c33468l32.b.b(CameraCharacteristics.SCALER_STREAM_CONFIGURATION_MAP);
                } catch (AssertionError | IllegalArgumentException | NullPointerException unused) {
                    return null;
                }
            case 17:
                return i();
            case 18:
                return Integer.valueOf(d());
            case 19:
                return g();
            case 20:
                return g();
            case 21:
                return g();
            case 22:
                return g();
            case 23:
                return g();
            case 24:
                return g();
            case 25:
                return g();
            case 26:
                return g();
            case 27:
                return g();
            case 28:
                return f();
        }
    }

    public final Set j() {
        int i = this.d;
        C33468l32 c33468l32 = this.e;
        switch (i) {
            case 3:
                c33468l32.getClass();
                TreeSet treeSet = new TreeSet();
                AbstractC21223d60.Q(treeSet, new String[0]);
                Iterator it = AbstractC4578Hen.m(c33468l32.c, c33468l32.d).iterator();
                while (true) {
                    boolean hasNext = it.hasNext();
                    String str = c33468l32.a;
                    if (hasNext) {
                        Set set = (Set) it.next();
                        if (set.contains(str)) {
                            treeSet.addAll(set);
                        }
                    } else {
                        treeSet.remove(str);
                        return treeSet;
                    }
                }
            default:
                if (Build.VERSION.SDK_INT >= 28) {
                    C46386tT c46386tT = C46386tT.a;
                    if (c46386tT.b((int[]) c33468l32.B.getValue())) {
                        return c46386tT.a(c33468l32.b.a());
                    }
                }
                return O08.a;
        }
    }
}
