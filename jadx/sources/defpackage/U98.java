package defpackage;

import android.content.res.AssetManager;
import android.media.MediaMetadataRetriever;
import android.os.Build;
import android.system.Os;
import android.system.OsConstants;
import android.util.Log;
import com.amazon.identity.auth.device.dataobject.AppInfo;
import com.snapchat.client.mediaengine.SnapMuxer;
import java.io.BufferedInputStream;
import java.io.EOFException;
import java.io.FileDescriptor;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.Serializable;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.charset.Charset;
import java.text.SimpleDateFormat;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.TimeZone;
import java.util.regex.Pattern;
import java.util.zip.CRC32;

/* renamed from: U98  reason: default package */
/* loaded from: classes.dex */
public final class U98 {
    public static final String[] F;
    public static final int[] G;
    public static final byte[] H;
    public static final S98 I;

    /* renamed from: J  reason: collision with root package name */
    public static final S98[][] f115J;
    public static final S98[] K;
    public static final HashMap[] L;
    public static final HashMap[] M;
    public static final HashSet N;
    public static final HashMap O;
    public static final Charset P;
    public static final byte[] Q;
    public static final byte[] R;
    public final String a;
    public final FileDescriptor b;
    public final AssetManager.AssetInputStream c;
    public int d;
    public final HashMap[] e;
    public final HashSet f;
    public ByteOrder g;
    public boolean h;
    public int i;
    public int j;
    public int k;
    public int l;
    public int m;
    public static final boolean n = Log.isLoggable("ExifInterface", 3);
    public static final List o = Arrays.asList(1, 6, 3, 8);
    public static final List p = Arrays.asList(2, 7, 4, 5);
    public static final int[] q = {8, 8, 8};
    public static final int[] r = {8};
    public static final byte[] s = {-1, -40, -1};
    public static final byte[] t = {102, 116, 121, 112};
    public static final byte[] u = {109, 105, 102, 49};
    public static final byte[] v = {104, 101, 105, 99};
    public static final byte[] w = {79, 76, 89, 77, 80, 0};
    public static final byte[] x = {79, 76, 89, 77, 80, 85, 83, 0, 73, 73};
    public static final byte[] y = {-119, 80, 78, 71, 13, 10, 26, 10};
    public static final byte[] z = {101, 88, 73, 102};
    public static final byte[] A = {73, 72, 68, 82};
    public static final byte[] B = {73, 69, 78, 68};
    public static final byte[] C = {82, 73, 70, 70};
    public static final byte[] D = {87, 69, 66, 80};
    public static final byte[] E = {69, 88, 73, 70};

    static {
        S98[] s98Arr;
        "VP8X".getBytes(Charset.defaultCharset());
        "VP8L".getBytes(Charset.defaultCharset());
        "VP8 ".getBytes(Charset.defaultCharset());
        "ANIM".getBytes(Charset.defaultCharset());
        "ANMF".getBytes(Charset.defaultCharset());
        "XMP ".getBytes(Charset.defaultCharset());
        F = new String[]{"", "BYTE", "STRING", "USHORT", "ULONG", "URATIONAL", "SBYTE", "UNDEFINED", "SSHORT", "SLONG", "SRATIONAL", "SINGLE", "DOUBLE", "IFD"};
        G = new int[]{0, 1, 1, 2, 4, 8, 1, 1, 2, 4, 8, 4, 8, 1};
        H = new byte[]{65, 83, 67, 73, 73, 0, 0, 0};
        S98[] s98Arr2 = {new S98("NewSubfileType", 254, 4), new S98("SubfileType", 255, 4), new S98("ImageWidth", 256), new S98("ImageLength", 257), new S98("BitsPerSample", 258, 3), new S98("Compression", 259, 3), new S98("PhotometricInterpretation", 262, 3), new S98("ImageDescription", 270, 2), new S98("Make", 271, 2), new S98("Model", 272, 2), new S98("StripOffsets", 273), new S98("Orientation", 274, 3), new S98("SamplesPerPixel", 277, 3), new S98("RowsPerStrip", 278), new S98("StripByteCounts", 279), new S98("XResolution", 282, 5), new S98("YResolution", 283, 5), new S98("PlanarConfiguration", 284, 3), new S98("ResolutionUnit", 296, 3), new S98("TransferFunction", 301, 3), new S98("Software", 305, 2), new S98("DateTime", 306, 2), new S98("Artist", 315, 2), new S98("WhitePoint", 318, 5), new S98("PrimaryChromaticities", 319, 5), new S98("SubIFDPointer", 330, 4), new S98("JPEGInterchangeFormat", 513, 4), new S98("JPEGInterchangeFormatLength", 514, 4), new S98("YCbCrCoefficients", 529, 5), new S98("YCbCrSubSampling", 530, 3), new S98("YCbCrPositioning", 531, 3), new S98("ReferenceBlackWhite", 532, 5), new S98("Copyright", 33432, 2), new S98("ExifIFDPointer", 34665, 4), new S98("GPSInfoIFDPointer", 34853, 4), new S98("SensorTopBorder", 4, 4), new S98("SensorLeftBorder", 5, 4), new S98("SensorBottomBorder", 6, 4), new S98("SensorRightBorder", 7, 4), new S98("ISO", 23, 3), new S98("JpgFromRaw", 46, 7), new S98("Xmp", 700, 1)};
        I = new S98("StripOffsets", 273, 3);
        f115J = new S98[][]{s98Arr2, new S98[]{new S98("ExposureTime", 33434, 5), new S98("FNumber", 33437, 5), new S98("ExposureProgram", 34850, 3), new S98("SpectralSensitivity", 34852, 2), new S98("PhotographicSensitivity", 34855, 3), new S98("OECF", 34856, 7), new S98("SensitivityType", 34864, 3), new S98("StandardOutputSensitivity", 34865, 4), new S98("RecommendedExposureIndex", 34866, 4), new S98("ISOSpeed", 34867, 4), new S98("ISOSpeedLatitudeyyy", 34868, 4), new S98("ISOSpeedLatitudezzz", 34869, 4), new S98("ExifVersion", 36864, 2), new S98("DateTimeOriginal", 36867, 2), new S98("DateTimeDigitized", 36868, 2), new S98("OffsetTime", 36880, 2), new S98("OffsetTimeOriginal", 36881, 2), new S98("OffsetTimeDigitized", 36882, 2), new S98("ComponentsConfiguration", 37121, 7), new S98("CompressedBitsPerPixel", 37122, 5), new S98("ShutterSpeedValue", 37377, 10), new S98("ApertureValue", 37378, 5), new S98("BrightnessValue", 37379, 10), new S98("ExposureBiasValue", 37380, 10), new S98("MaxApertureValue", 37381, 5), new S98("SubjectDistance", 37382, 5), new S98("MeteringMode", 37383, 3), new S98("LightSource", 37384, 3), new S98("Flash", 37385, 3), new S98("FocalLength", 37386, 5), new S98("SubjectArea", 37396, 3), new S98("MakerNote", 37500, 7), new S98("UserComment", 37510, 7), new S98("SubSecTime", 37520, 2), new S98("SubSecTimeOriginal", 37521, 2), new S98("SubSecTimeDigitized", 37522, 2), new S98("FlashpixVersion", 40960, 7), new S98("ColorSpace", 40961, 3), new S98("PixelXDimension", 40962), new S98("PixelYDimension", 40963), new S98("RelatedSoundFile", 40964, 2), new S98("InteroperabilityIFDPointer", 40965, 4), new S98("FlashEnergy", 41483, 5), new S98("SpatialFrequencyResponse", 41484, 7), new S98("FocalPlaneXResolution", 41486, 5), new S98("FocalPlaneYResolution", 41487, 5), new S98("FocalPlaneResolutionUnit", 41488, 3), new S98("SubjectLocation", 41492, 3), new S98("ExposureIndex", 41493, 5), new S98("SensingMethod", 41495, 3), new S98("FileSource", 41728, 7), new S98("SceneType", 41729, 7), new S98("CFAPattern", 41730, 7), new S98("CustomRendered", 41985, 3), new S98("ExposureMode", 41986, 3), new S98("WhiteBalance", 41987, 3), new S98("DigitalZoomRatio", 41988, 5), new S98("FocalLengthIn35mmFilm", 41989, 3), new S98("SceneCaptureType", 41990, 3), new S98("GainControl", 41991, 3), new S98("Contrast", 41992, 3), new S98("Saturation", 41993, 3), new S98("Sharpness", 41994, 3), new S98("DeviceSettingDescription", 41995, 7), new S98("SubjectDistanceRange", 41996, 3), new S98("ImageUniqueID", 42016, 2), new S98("CameraOwnerName", 42032, 2), new S98("BodySerialNumber", 42033, 2), new S98("LensSpecification", 42034, 5), new S98("LensMake", 42035, 2), new S98("LensModel", 42036, 2), new S98("Gamma", 42240, 5), new S98("DNGVersion", 50706, 1), new S98("DefaultCropSize", 50720)}, new S98[]{new S98("GPSVersionID", 0, 1), new S98("GPSLatitudeRef", 1, 2), new S98("GPSLatitude", 2, 5), new S98("GPSLongitudeRef", 3, 2), new S98("GPSLongitude", 4, 5), new S98("GPSAltitudeRef", 5, 1), new S98("GPSAltitude", 6, 5), new S98("GPSTimeStamp", 7, 5), new S98("GPSSatellites", 8, 2), new S98("GPSStatus", 9, 2), new S98("GPSMeasureMode", 10, 2), new S98("GPSDOP", 11, 5), new S98("GPSSpeedRef", 12, 2), new S98("GPSSpeed", 13, 5), new S98("GPSTrackRef", 14, 2), new S98("GPSTrack", 15, 5), new S98("GPSImgDirectionRef", 16, 2), new S98("GPSImgDirection", 17, 5), new S98("GPSMapDatum", 18, 2), new S98("GPSDestLatitudeRef", 19, 2), new S98("GPSDestLatitude", 20, 5), new S98("GPSDestLongitudeRef", 21, 2), new S98("GPSDestLongitude", 22, 5), new S98("GPSDestBearingRef", 23, 2), new S98("GPSDestBearing", 24, 5), new S98("GPSDestDistanceRef", 25, 2), new S98("GPSDestDistance", 26, 5), new S98("GPSProcessingMethod", 27, 7), new S98("GPSAreaInformation", 28, 7), new S98("GPSDateStamp", 29, 2), new S98("GPSDifferential", 30, 3), new S98("GPSHPositioningError", 31, 5)}, new S98[]{new S98("InteroperabilityIndex", 1, 2)}, new S98[]{new S98("NewSubfileType", 254, 4), new S98("SubfileType", 255, 4), new S98("ThumbnailImageWidth", 256), new S98("ThumbnailImageLength", 257), new S98("BitsPerSample", 258, 3), new S98("Compression", 259, 3), new S98("PhotometricInterpretation", 262, 3), new S98("ImageDescription", 270, 2), new S98("Make", 271, 2), new S98("Model", 272, 2), new S98("StripOffsets", 273), new S98("ThumbnailOrientation", 274, 3), new S98("SamplesPerPixel", 277, 3), new S98("RowsPerStrip", 278), new S98("StripByteCounts", 279), new S98("XResolution", 282, 5), new S98("YResolution", 283, 5), new S98("PlanarConfiguration", 284, 3), new S98("ResolutionUnit", 296, 3), new S98("TransferFunction", 301, 3), new S98("Software", 305, 2), new S98("DateTime", 306, 2), new S98("Artist", 315, 2), new S98("WhitePoint", 318, 5), new S98("PrimaryChromaticities", 319, 5), new S98("SubIFDPointer", 330, 4), new S98("JPEGInterchangeFormat", 513, 4), new S98("JPEGInterchangeFormatLength", 514, 4), new S98("YCbCrCoefficients", 529, 5), new S98("YCbCrSubSampling", 530, 3), new S98("YCbCrPositioning", 531, 3), new S98("ReferenceBlackWhite", 532, 5), new S98("Copyright", 33432, 2), new S98("ExifIFDPointer", 34665, 4), new S98("GPSInfoIFDPointer", 34853, 4), new S98("DNGVersion", 50706, 1), new S98("DefaultCropSize", 50720)}, s98Arr2, new S98[]{new S98("ThumbnailImage", 256, 7), new S98("CameraSettingsIFDPointer", 8224, 4), new S98("ImageProcessingIFDPointer", 8256, 4)}, new S98[]{new S98("PreviewImageStart", 257, 4), new S98("PreviewImageLength", 258, 4)}, new S98[]{new S98("AspectFrame", 4371, 3)}, new S98[]{new S98("ColorSpace", 55, 3)}};
        K = new S98[]{new S98("SubIFDPointer", 330, 4), new S98("ExifIFDPointer", 34665, 4), new S98("GPSInfoIFDPointer", 34853, 4), new S98("InteroperabilityIFDPointer", 40965, 4), new S98("CameraSettingsIFDPointer", 8224, 1), new S98("ImageProcessingIFDPointer", 8256, 1)};
        L = new HashMap[10];
        M = new HashMap[10];
        N = new HashSet(Arrays.asList("FNumber", "DigitalZoomRatio", "ExposureTime", "SubjectDistance", "GPSTimeStamp"));
        O = new HashMap();
        Charset forName = Charset.forName("US-ASCII");
        P = forName;
        Q = "Exif\u0000\u0000".getBytes(forName);
        R = "http://ns.adobe.com/xap/1.0/\u0000".getBytes(forName);
        new SimpleDateFormat("yyyy:MM:dd HH:mm:ss").setTimeZone(TimeZone.getTimeZone("UTC"));
        int i = 0;
        while (true) {
            S98[][] s98Arr3 = f115J;
            if (i < s98Arr3.length) {
                L[i] = new HashMap();
                M[i] = new HashMap();
                for (S98 s98 : s98Arr3[i]) {
                    L[i].put(Integer.valueOf(s98.a), s98);
                    M[i].put(s98.b, s98);
                }
                i++;
            } else {
                HashMap hashMap = O;
                S98[] s98Arr4 = K;
                hashMap.put(Integer.valueOf(s98Arr4[0].a), 5);
                hashMap.put(Integer.valueOf(s98Arr4[1].a), 1);
                hashMap.put(Integer.valueOf(s98Arr4[2].a), 2);
                hashMap.put(Integer.valueOf(s98Arr4[3].a), 3);
                hashMap.put(Integer.valueOf(s98Arr4[4].a), 7);
                hashMap.put(Integer.valueOf(s98Arr4[5].a), 8);
                Pattern.compile(".*[1-9].*");
                Pattern.compile("^([0-9][0-9]):([0-9][0-9]):([0-9][0-9])$");
                return;
            }
        }
    }

    public U98(InputStream inputStream) {
        S98[][] s98Arr = f115J;
        this.e = new HashMap[s98Arr.length];
        this.f = new HashSet(s98Arr.length);
        this.g = ByteOrder.BIG_ENDIAN;
        if (inputStream == null) {
            throw new NullPointerException("inputStream cannot be null");
        }
        FileDescriptor fileDescriptor = null;
        this.a = null;
        if (inputStream instanceof AssetManager.AssetInputStream) {
            this.c = (AssetManager.AssetInputStream) inputStream;
        } else {
            if (inputStream instanceof FileInputStream) {
                FileInputStream fileInputStream = (FileInputStream) inputStream;
                if (t(fileInputStream.getFD())) {
                    this.c = null;
                    fileDescriptor = fileInputStream.getFD();
                }
            }
            this.c = null;
        }
        this.b = fileDescriptor;
        w(inputStream);
    }

    public static String b(byte[] bArr) {
        StringBuilder sb = new StringBuilder(bArr.length * 2);
        for (int i = 0; i < bArr.length; i++) {
            sb.append(String.format("%02x", Byte.valueOf(bArr[i])));
        }
        return sb.toString();
    }

    public static double c(String str, String str2) {
        try {
            String[] split = str.split(AppInfo.DELIM, -1);
            String[] split2 = split[0].split("/", -1);
            double parseDouble = Double.parseDouble(split2[0].trim()) / Double.parseDouble(split2[1].trim());
            String[] split3 = split[1].split("/", -1);
            String[] split4 = split[2].split("/", -1);
            double parseDouble2 = ((Double.parseDouble(split4[0].trim()) / Double.parseDouble(split4[1].trim())) / 3600.0d) + ((Double.parseDouble(split3[0].trim()) / Double.parseDouble(split3[1].trim())) / 60.0d) + parseDouble;
            if (!str2.equals("S") && !str2.equals("W")) {
                if (!str2.equals("N") && !str2.equals("E")) {
                    throw new IllegalArgumentException();
                }
                return parseDouble2;
            }
            return -parseDouble2;
        } catch (ArrayIndexOutOfBoundsException | NumberFormatException unused) {
            throw new IllegalArgumentException();
        }
    }

    public static long[] d(Serializable serializable) {
        if (serializable instanceof int[]) {
            int[] iArr = (int[]) serializable;
            long[] jArr = new long[iArr.length];
            for (int i = 0; i < iArr.length; i++) {
                jArr[i] = iArr[i];
            }
            return jArr;
        } else if (serializable instanceof long[]) {
            return (long[]) serializable;
        } else {
            return null;
        }
    }

    public static boolean t(FileDescriptor fileDescriptor) {
        try {
            Os.lseek(fileDescriptor, 0L, OsConstants.SEEK_CUR);
            return true;
        } catch (Exception unused) {
            return false;
        }
    }

    public static ByteOrder z(Q98 q98) {
        short readShort = q98.readShort();
        if (readShort != 18761) {
            if (readShort == 19789) {
                return ByteOrder.BIG_ENDIAN;
            }
            throw new IOException("Invalid byte order: " + Integer.toHexString(readShort));
        }
        return ByteOrder.LITTLE_ENDIAN;
    }

    public final void A(int i, byte[] bArr) {
        Q98 q98 = new Q98(bArr);
        x(q98, bArr.length);
        B(q98, i);
    }

    /* JADX WARN: Code restructure failed: missing block: B:138:0x0274, code lost:
        if (r30.d != r5) goto L62;
     */
    /* JADX WARN: Removed duplicated region for block: B:110:0x01d7  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x01ee  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x00e2  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x0109  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void B(defpackage.Q98 r30, int r31) {
        /*
            Method dump skipped, instructions count: 721
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.U98.B(Q98, int):void");
    }

    public final void C(Q98 q98) {
        HashMap hashMap = this.e[4];
        R98 r98 = (R98) hashMap.get("Compression");
        if (r98 != null) {
            int f = r98.f(this.g);
            if (f != 1) {
                if (f != 6) {
                    if (f != 7) {
                        return;
                    }
                }
            }
            if (u(hashMap)) {
                s(q98, hashMap);
                return;
            }
            return;
        }
        r(q98, hashMap);
    }

    public final void D(int i, int i2) {
        HashMap[] hashMapArr = this.e;
        if (!hashMapArr[i].isEmpty() && !hashMapArr[i2].isEmpty()) {
            R98 r98 = (R98) hashMapArr[i].get("ImageLength");
            R98 r982 = (R98) hashMapArr[i].get("ImageWidth");
            R98 r983 = (R98) hashMapArr[i2].get("ImageLength");
            R98 r984 = (R98) hashMapArr[i2].get("ImageWidth");
            if (r98 != null && r982 != null && r983 != null && r984 != null) {
                int f = r98.f(this.g);
                int f2 = r982.f(this.g);
                int f3 = r983.f(this.g);
                int f4 = r984.f(this.g);
                if (f < f3 && f2 < f4) {
                    HashMap hashMap = hashMapArr[i];
                    hashMapArr[i] = hashMapArr[i2];
                    hashMapArr[i2] = hashMap;
                }
            }
        }
    }

    public final void E(Q98 q98, int i) {
        R98 r98;
        R98 d;
        R98 d2;
        HashMap[] hashMapArr = this.e;
        R98 r982 = (R98) hashMapArr[i].get("DefaultCropSize");
        R98 r983 = (R98) hashMapArr[i].get("SensorTopBorder");
        R98 r984 = (R98) hashMapArr[i].get("SensorLeftBorder");
        R98 r985 = (R98) hashMapArr[i].get("SensorBottomBorder");
        R98 r986 = (R98) hashMapArr[i].get("SensorRightBorder");
        if (r982 != null) {
            if (r982.a == 5) {
                T98[] t98Arr = (T98[]) r982.h(this.g);
                if (t98Arr != null && t98Arr.length == 2) {
                    d = R98.c(t98Arr[0], this.g);
                    d2 = R98.c(t98Arr[1], this.g);
                } else {
                    Arrays.toString(t98Arr);
                    return;
                }
            } else {
                int[] iArr = (int[]) r982.h(this.g);
                if (iArr != null && iArr.length == 2) {
                    d = R98.d(iArr[0], this.g);
                    d2 = R98.d(iArr[1], this.g);
                } else {
                    Arrays.toString(iArr);
                    return;
                }
            }
            hashMapArr[i].put("ImageWidth", d);
            hashMapArr[i].put("ImageLength", d2);
        } else if (r983 != null && r984 != null && r985 != null && r986 != null) {
            int f = r983.f(this.g);
            int f2 = r985.f(this.g);
            int f3 = r986.f(this.g);
            int f4 = r984.f(this.g);
            if (f2 > f && f3 > f4) {
                R98 d3 = R98.d(f2 - f, this.g);
                R98 d4 = R98.d(f3 - f4, this.g);
                hashMapArr[i].put("ImageLength", d3);
                hashMapArr[i].put("ImageWidth", d4);
            }
        } else {
            R98 r987 = (R98) hashMapArr[i].get("ImageLength");
            R98 r988 = (R98) hashMapArr[i].get("ImageWidth");
            if ((r987 == null || r988 == null) && (r98 = (R98) hashMapArr[i].get("JPEGInterchangeFormat")) != null) {
                i(q98, r98.f(this.g), i);
            }
        }
    }

    public final void F() {
        D(0, 5);
        D(0, 4);
        D(5, 4);
        HashMap[] hashMapArr = this.e;
        R98 r98 = (R98) hashMapArr[1].get("PixelXDimension");
        R98 r982 = (R98) hashMapArr[1].get("PixelYDimension");
        if (r98 != null && r982 != null) {
            hashMapArr[0].put("ImageWidth", r98);
            hashMapArr[0].put("ImageLength", r982);
        }
        if (hashMapArr[4].isEmpty() && v(hashMapArr[5])) {
            hashMapArr[4] = hashMapArr[5];
            hashMapArr[5] = new HashMap();
        }
        v(hashMapArr[4]);
    }

    public final void a() {
        String e = e("DateTimeOriginal");
        HashMap[] hashMapArr = this.e;
        if (e != null && e("DateTime") == null) {
            hashMapArr[0].put("DateTime", R98.a(e));
        }
        if (e("ImageWidth") == null) {
            hashMapArr[0].put("ImageWidth", R98.b(0L, this.g));
        }
        if (e("ImageLength") == null) {
            hashMapArr[0].put("ImageLength", R98.b(0L, this.g));
        }
        if (e("Orientation") == null) {
            hashMapArr[0].put("Orientation", R98.b(0L, this.g));
        }
        if (e("LightSource") == null) {
            hashMapArr[1].put("LightSource", R98.b(0L, this.g));
        }
    }

    public final String e(String str) {
        R98 g = g(str);
        if (g != null) {
            if (!N.contains(str)) {
                return g.g(this.g);
            }
            if (str.equals("GPSTimeStamp")) {
                int i = g.a;
                if (i != 5 && i != 10) {
                    return null;
                }
                T98[] t98Arr = (T98[]) g.h(this.g);
                if (t98Arr != null && t98Arr.length == 3) {
                    T98 t98 = t98Arr[0];
                    Integer valueOf = Integer.valueOf((int) (((float) t98.a) / ((float) t98.b)));
                    T98 t982 = t98Arr[1];
                    Integer valueOf2 = Integer.valueOf((int) (((float) t982.a) / ((float) t982.b)));
                    T98 t983 = t98Arr[2];
                    return String.format("%02d:%02d:%02d", valueOf, valueOf2, Integer.valueOf((int) (((float) t983.a) / ((float) t983.b))));
                }
                Arrays.toString(t98Arr);
                return null;
            }
            try {
                return Double.toString(g.e(this.g));
            } catch (NumberFormatException unused) {
            }
        }
        return null;
    }

    public final int f(int i, String str) {
        R98 g = g(str);
        if (g == null) {
            return i;
        }
        try {
            return g.f(this.g);
        } catch (NumberFormatException unused) {
            return i;
        }
    }

    public final R98 g(String str) {
        if ("ISOSpeedRatings".equals(str)) {
            str = "PhotographicSensitivity";
        }
        for (int i = 0; i < f115J.length; i++) {
            R98 r98 = (R98) this.e[i].get(str);
            if (r98 != null) {
                return r98;
            }
        }
        return null;
    }

    public final void h(Q98 q98) {
        String str;
        String str2;
        String str3;
        int i;
        MediaMetadataRetriever mediaMetadataRetriever = new MediaMetadataRetriever();
        try {
            if (Build.VERSION.SDK_INT >= 23) {
                mediaMetadataRetriever.setDataSource(new P98(q98));
            } else {
                FileDescriptor fileDescriptor = this.b;
                if (fileDescriptor != null) {
                    mediaMetadataRetriever.setDataSource(fileDescriptor);
                } else {
                    String str4 = this.a;
                    if (str4 != null) {
                        mediaMetadataRetriever.setDataSource(str4);
                    } else {
                        mediaMetadataRetriever.release();
                        return;
                    }
                }
            }
            String extractMetadata = mediaMetadataRetriever.extractMetadata(33);
            String extractMetadata2 = mediaMetadataRetriever.extractMetadata(34);
            String extractMetadata3 = mediaMetadataRetriever.extractMetadata(26);
            String extractMetadata4 = mediaMetadataRetriever.extractMetadata(17);
            if ("yes".equals(extractMetadata3)) {
                str = mediaMetadataRetriever.extractMetadata(29);
                str2 = mediaMetadataRetriever.extractMetadata(30);
                str3 = mediaMetadataRetriever.extractMetadata(31);
            } else if ("yes".equals(extractMetadata4)) {
                str = mediaMetadataRetriever.extractMetadata(18);
                str2 = mediaMetadataRetriever.extractMetadata(19);
                str3 = mediaMetadataRetriever.extractMetadata(24);
            } else {
                str = null;
                str2 = null;
                str3 = null;
            }
            HashMap[] hashMapArr = this.e;
            if (str != null) {
                hashMapArr[0].put("ImageWidth", R98.d(Integer.parseInt(str), this.g));
            }
            if (str2 != null) {
                hashMapArr[0].put("ImageLength", R98.d(Integer.parseInt(str2), this.g));
            }
            if (str3 != null) {
                int parseInt = Integer.parseInt(str3);
                if (parseInt != 90) {
                    if (parseInt != 180) {
                        if (parseInt != 270) {
                            i = 1;
                        } else {
                            i = 8;
                        }
                    } else {
                        i = 3;
                    }
                } else {
                    i = 6;
                }
                hashMapArr[0].put("Orientation", R98.d(i, this.g));
            }
            if (extractMetadata != null && extractMetadata2 != null) {
                int parseInt2 = Integer.parseInt(extractMetadata);
                int parseInt3 = Integer.parseInt(extractMetadata2);
                if (parseInt3 > 6) {
                    q98.c(parseInt2);
                    byte[] bArr = new byte[6];
                    if (q98.read(bArr) == 6) {
                        int i2 = parseInt2 + 6;
                        int i3 = parseInt3 - 6;
                        if (Arrays.equals(bArr, Q)) {
                            byte[] bArr2 = new byte[i3];
                            if (q98.read(bArr2) == i3) {
                                this.i = i2;
                                A(0, bArr2);
                            } else {
                                throw new IOException("Can't read exif");
                            }
                        } else {
                            throw new IOException("Invalid identifier");
                        }
                    } else {
                        throw new IOException("Can't read identifier");
                    }
                } else {
                    throw new IOException("Invalid exif length");
                }
            }
            mediaMetadataRetriever.release();
        } catch (Throwable th) {
            mediaMetadataRetriever.release();
            throw th;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:87:0x014f, code lost:
        r17.b = r16.g;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x0153, code lost:
        return;
     */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0071 A[FALL_THROUGH] */
    /* JADX WARN: Removed duplicated region for block: B:78:0x0131  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x0143 A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void i(defpackage.Q98 r17, int r18, int r19) {
        /*
            Method dump skipped, instructions count: 456
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.U98.i(Q98, int, int):void");
    }

    public final double[] j() {
        String e = e("GPSLatitude");
        String e2 = e("GPSLatitudeRef");
        String e3 = e("GPSLongitude");
        String e4 = e("GPSLongitudeRef");
        if (e != null && e2 != null && e3 != null && e4 != null) {
            try {
                return new double[]{c(e, e2), c(e3, e4)};
            } catch (IllegalArgumentException unused) {
                StringBuilder w2 = AbstractC38597oO2.w("latValue=", e, ", latRef=", e2, ", lngValue=");
                w2.append(e3);
                w2.append(", lngRef=");
                w2.append(e4);
                return null;
            }
        }
        return null;
    }

    /* JADX WARN: Can't wrap try/catch for region: R(14:(5:14|15|17|18|(6:99|(2:101|(1:103))(1:137)|104|(1:106)|107|(1:109)(2:110|(4:115|(3:120|(1:122)(2:130|(1:132))|(3:125|126|127))(2:117|118)|119|111))))|20|(2:21|22)|(6:23|24|25|(1:85)(1:29)|30|(1:32))|34|35|37|38|39|(1:41)(1:72)|42|(1:44)|45|(2:46|(2:48|(4:51|52|(2:53|(2:55|(1:58)(1:57))(3:60|61|(2:62|(2:64|(1:67)(1:66))(2:68|69))))|59)(1:50))(2:70|71))) */
    /* JADX WARN: Can't wrap try/catch for region: R(15:(5:14|15|17|18|(6:99|(2:101|(1:103))(1:137)|104|(1:106)|107|(1:109)(2:110|(4:115|(3:120|(1:122)(2:130|(1:132))|(3:125|126|127))(2:117|118)|119|111))))|20|21|22|(6:23|24|25|(1:85)(1:29)|30|(1:32))|34|35|37|38|39|(1:41)(1:72)|42|(1:44)|45|(2:46|(2:48|(4:51|52|(2:53|(2:55|(1:58)(1:57))(3:60|61|(2:62|(2:64|(1:67)(1:66))(2:68|69))))|59)(1:50))(2:70|71))) */
    /* JADX WARN: Code restructure failed: missing block: B:100:0x0124, code lost:
        r5.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:101:0x0127, code lost:
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x0128, code lost:
        if (r5 != null) goto L76;
     */
    /* JADX WARN: Code restructure failed: missing block: B:103:0x012a, code lost:
        r5.close();
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x00b9, code lost:
        if (r6 == null) goto L21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x0116, code lost:
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x0117, code lost:
        r5 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:95:0x0119, code lost:
        r5 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x011c, code lost:
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x011d, code lost:
        r5 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x011f, code lost:
        r5 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x0122, code lost:
        if (r5 != null) goto L80;
     */
    /* JADX WARN: Removed duplicated region for block: B:107:0x0133  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x0162 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:87:0x010b  */
    /* JADX WARN: Removed duplicated region for block: B:88:0x010d  */
    /* JADX WARN: Removed duplicated region for block: B:91:0x0113 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int k(java.io.BufferedInputStream r19) {
        /*
            Method dump skipped, instructions count: 369
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.U98.k(java.io.BufferedInputStream):int");
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:33:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void l(defpackage.Q98 r7) {
        /*
            r6 = this;
            r6.o(r7)
            java.util.HashMap[] r7 = r6.e
            r0 = 1
            r1 = r7[r0]
            java.lang.String r2 = "MakerNote"
            java.lang.Object r1 = r1.get(r2)
            R98 r1 = (defpackage.R98) r1
            if (r1 == 0) goto Lc7
            Q98 r2 = new Q98
            byte[] r1 = r1.c
            r2.<init>(r1)
            java.nio.ByteOrder r1 = r6.g
            r2.b = r1
            byte[] r1 = defpackage.U98.w
            int r3 = r1.length
            byte[] r3 = new byte[r3]
            r2.readFully(r3)
            r4 = 0
            r2.c(r4)
            byte[] r4 = defpackage.U98.x
            int r5 = r4.length
            byte[] r5 = new byte[r5]
            r2.readFully(r5)
            boolean r1 = java.util.Arrays.equals(r3, r1)
            if (r1 == 0) goto L3e
            r3 = 8
        L3a:
            r2.c(r3)
            goto L47
        L3e:
            boolean r1 = java.util.Arrays.equals(r5, r4)
            if (r1 == 0) goto L47
            r3 = 12
            goto L3a
        L47:
            r1 = 6
            r6.B(r2, r1)
            r1 = 7
            r2 = r7[r1]
            java.lang.String r3 = "PreviewImageStart"
            java.lang.Object r2 = r2.get(r3)
            R98 r2 = (defpackage.R98) r2
            r1 = r7[r1]
            java.lang.String r3 = "PreviewImageLength"
            java.lang.Object r1 = r1.get(r3)
            R98 r1 = (defpackage.R98) r1
            if (r2 == 0) goto L73
            if (r1 == 0) goto L73
            r3 = 5
            r4 = r7[r3]
            java.lang.String r5 = "JPEGInterchangeFormat"
            r4.put(r5, r2)
            r2 = r7[r3]
            java.lang.String r3 = "JPEGInterchangeFormatLength"
            r2.put(r3, r1)
        L73:
            r1 = 8
            r1 = r7[r1]
            java.lang.String r2 = "AspectFrame"
            java.lang.Object r1 = r1.get(r2)
            R98 r1 = (defpackage.R98) r1
            if (r1 == 0) goto Lc7
            java.nio.ByteOrder r2 = r6.g
            java.io.Serializable r1 = r1.h(r2)
            int[] r1 = (int[]) r1
            if (r1 == 0) goto Lc4
            int r2 = r1.length
            r3 = 4
            if (r2 == r3) goto L90
            goto Lc4
        L90:
            r2 = 2
            r2 = r1[r2]
            r3 = 0
            r4 = r1[r3]
            if (r2 <= r4) goto Lc7
            r5 = 3
            r5 = r1[r5]
            r1 = r1[r0]
            if (r5 <= r1) goto Lc7
            int r2 = r2 - r4
            int r2 = r2 + r0
            int r5 = r5 - r1
            int r5 = r5 + r0
            if (r2 >= r5) goto La9
            int r2 = r2 + r5
            int r5 = r2 - r5
            int r2 = r2 - r5
        La9:
            java.nio.ByteOrder r0 = r6.g
            R98 r0 = defpackage.R98.d(r2, r0)
            java.nio.ByteOrder r1 = r6.g
            R98 r1 = defpackage.R98.d(r5, r1)
            r2 = r7[r3]
            java.lang.String r4 = "ImageWidth"
            r2.put(r4, r0)
            r7 = r7[r3]
            java.lang.String r0 = "ImageLength"
            r7.put(r0, r1)
            goto Lc7
        Lc4:
            java.util.Arrays.toString(r1)
        Lc7:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.U98.l(Q98):void");
    }

    public final void m(Q98 q98) {
        if (n) {
            Objects.toString(q98);
        }
        q98.b = ByteOrder.BIG_ENDIAN;
        byte[] bArr = y;
        q98.skipBytes(bArr.length);
        int length = bArr.length;
        while (true) {
            try {
                int readInt = q98.readInt();
                byte[] bArr2 = new byte[4];
                if (q98.read(bArr2) == 4) {
                    int i = length + 8;
                    if (i == 16 && !Arrays.equals(bArr2, A)) {
                        throw new IOException("Encountered invalid PNG file--IHDR chunk should appearas the first chunk");
                    }
                    if (!Arrays.equals(bArr2, B)) {
                        if (Arrays.equals(bArr2, z)) {
                            byte[] bArr3 = new byte[readInt];
                            if (q98.read(bArr3) == readInt) {
                                int readInt2 = q98.readInt();
                                CRC32 crc32 = new CRC32();
                                crc32.update(bArr2);
                                crc32.update(bArr3);
                                if (((int) crc32.getValue()) == readInt2) {
                                    this.i = i;
                                    A(0, bArr3);
                                    F();
                                    return;
                                }
                                throw new IOException("Encountered invalid CRC value for PNG-EXIF chunk.\n recorded CRC value: " + readInt2 + ", calculated CRC value: " + crc32.getValue());
                            }
                            throw new IOException("Failed to read given length for given PNG chunk type: " + b(bArr2));
                        }
                        int i2 = readInt + 4;
                        q98.skipBytes(i2);
                        length = i + i2;
                    } else {
                        return;
                    }
                } else {
                    throw new IOException("Encountered invalid length while parsing PNG chunktype");
                }
            } catch (EOFException unused) {
                throw new IOException("Encountered corrupt PNG file.");
            }
        }
    }

    public final void n(Q98 q98) {
        q98.skipBytes(84);
        byte[] bArr = new byte[4];
        byte[] bArr2 = new byte[4];
        q98.read(bArr);
        q98.skipBytes(4);
        q98.read(bArr2);
        int i = ByteBuffer.wrap(bArr).getInt();
        int i2 = ByteBuffer.wrap(bArr2).getInt();
        i(q98, i, 5);
        q98.c(i2);
        q98.b = ByteOrder.BIG_ENDIAN;
        int readInt = q98.readInt();
        for (int i3 = 0; i3 < readInt; i3++) {
            int readUnsignedShort = q98.readUnsignedShort();
            int readUnsignedShort2 = q98.readUnsignedShort();
            if (readUnsignedShort == I.a) {
                short readShort = q98.readShort();
                short readShort2 = q98.readShort();
                R98 d = R98.d(readShort, this.g);
                R98 d2 = R98.d(readShort2, this.g);
                HashMap[] hashMapArr = this.e;
                hashMapArr[0].put("ImageLength", d);
                hashMapArr[0].put("ImageWidth", d2);
                return;
            }
            q98.skipBytes(readUnsignedShort2);
        }
    }

    public final void o(Q98 q98) {
        x(q98, q98.a.available());
        B(q98, 0);
        E(q98, 0);
        E(q98, 5);
        E(q98, 4);
        F();
        if (this.d == 8) {
            HashMap[] hashMapArr = this.e;
            R98 r98 = (R98) hashMapArr[1].get("MakerNote");
            if (r98 != null) {
                Q98 q982 = new Q98(r98.c);
                q982.b = this.g;
                q982.c(6L);
                B(q982, 9);
                R98 r982 = (R98) hashMapArr[9].get("ColorSpace");
                if (r982 != null) {
                    hashMapArr[1].put("ColorSpace", r982);
                }
            }
        }
    }

    public final void p(Q98 q98) {
        o(q98);
        HashMap[] hashMapArr = this.e;
        if (((R98) hashMapArr[0].get("JpgFromRaw")) != null) {
            i(q98, this.m, 5);
        }
        R98 r98 = (R98) hashMapArr[0].get("ISO");
        R98 r982 = (R98) hashMapArr[1].get("PhotographicSensitivity");
        if (r98 != null && r982 == null) {
            hashMapArr[1].put("PhotographicSensitivity", r98);
        }
    }

    public final void q(Q98 q98) {
        if (n) {
            Objects.toString(q98);
        }
        q98.b = ByteOrder.LITTLE_ENDIAN;
        q98.skipBytes(C.length);
        int readInt = q98.readInt() + 8;
        int skipBytes = q98.skipBytes(D.length) + 8;
        while (true) {
            try {
                byte[] bArr = new byte[4];
                if (q98.read(bArr) == 4) {
                    int readInt2 = q98.readInt();
                    int i = skipBytes + 8;
                    if (Arrays.equals(E, bArr)) {
                        byte[] bArr2 = new byte[readInt2];
                        if (q98.read(bArr2) == readInt2) {
                            this.i = i;
                            A(0, bArr2);
                            this.i = i;
                            return;
                        }
                        throw new IOException("Failed to read given length for given PNG chunk type: " + b(bArr));
                    }
                    if (readInt2 % 2 == 1) {
                        readInt2++;
                    }
                    int i2 = i + readInt2;
                    if (i2 == readInt) {
                        return;
                    }
                    if (i2 <= readInt) {
                        int skipBytes2 = q98.skipBytes(readInt2);
                        if (skipBytes2 == readInt2) {
                            skipBytes = i + skipBytes2;
                        } else {
                            throw new IOException("Encountered WebP file with invalid chunk size");
                        }
                    } else {
                        throw new IOException("Encountered WebP file with invalid chunk size");
                    }
                } else {
                    throw new IOException("Encountered invalid length while parsing WebP chunktype");
                }
            } catch (EOFException unused) {
                throw new IOException("Encountered corrupt WebP file.");
            }
        }
    }

    public final void r(Q98 q98, HashMap hashMap) {
        R98 r98 = (R98) hashMap.get("JPEGInterchangeFormat");
        R98 r982 = (R98) hashMap.get("JPEGInterchangeFormatLength");
        if (r98 != null && r982 != null) {
            int f = r98.f(this.g);
            int f2 = r982.f(this.g);
            if (this.d == 7) {
                f += this.j;
            }
            int min = Math.min(f2, q98.a() - f);
            if (f > 0 && min > 0) {
                int i = f + this.i;
                if (this.a == null && this.c == null && this.b == null) {
                    q98.c(i);
                    q98.readFully(new byte[min]);
                }
            }
        }
    }

    public final void s(Q98 q98, HashMap hashMap) {
        R98 r98 = (R98) hashMap.get("StripOffsets");
        R98 r982 = (R98) hashMap.get("StripByteCounts");
        if (r98 != null && r982 != null) {
            long[] d = d(r98.h(this.g));
            long[] d2 = d(r982.h(this.g));
            if (d == null || d.length == 0 || d2 == null || d2.length == 0 || d.length != d2.length) {
                return;
            }
            long j = 0;
            for (long j2 : d2) {
                j += j2;
            }
            byte[] bArr = new byte[(int) j];
            this.h = true;
            int i = 0;
            int i2 = 0;
            for (int i3 = 0; i3 < d.length; i3++) {
                int i4 = (int) d[i3];
                int i5 = (int) d2[i3];
                if (i3 < d.length - 1 && i4 + i5 != d[i3 + 1]) {
                    this.h = false;
                }
                int i6 = i4 - i;
                q98.c(i6);
                int i7 = i + i6;
                byte[] bArr2 = new byte[i5];
                q98.read(bArr2);
                i = i7 + i5;
                System.arraycopy(bArr2, 0, bArr, i2, i5);
                i2 += i5;
            }
            if (this.h) {
                long j3 = d[0];
            }
        }
    }

    public final boolean u(HashMap hashMap) {
        R98 r98;
        R98 r982 = (R98) hashMap.get("BitsPerSample");
        if (r982 != null) {
            int[] iArr = (int[]) r982.h(this.g);
            int[] iArr2 = q;
            if (Arrays.equals(iArr2, iArr)) {
                return true;
            }
            if (this.d == 3 && (r98 = (R98) hashMap.get("PhotometricInterpretation")) != null) {
                int f = r98.f(this.g);
                if ((f == 1 && Arrays.equals(iArr, r)) || (f == 6 && Arrays.equals(iArr, iArr2))) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return false;
    }

    public final boolean v(HashMap hashMap) {
        R98 r98 = (R98) hashMap.get("ImageLength");
        R98 r982 = (R98) hashMap.get("ImageWidth");
        if (r98 != null && r982 != null) {
            int f = r98.f(this.g);
            int f2 = r982.f(this.g);
            if (f <= 512 && f2 <= 512) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final void w(InputStream inputStream) {
        boolean z2 = n;
        if (inputStream != null) {
            for (int i = 0; i < f115J.length; i++) {
                try {
                    this.e[i] = new HashMap();
                } catch (IOException unused) {
                    a();
                    if (!z2) {
                        return;
                    }
                } catch (Throwable th) {
                    a();
                    if (z2) {
                        y();
                    }
                    throw th;
                }
            }
            BufferedInputStream bufferedInputStream = new BufferedInputStream(inputStream, SnapMuxer.COMMAND_GET_FASTSTART_RESULT);
            this.d = k(bufferedInputStream);
            Q98 q98 = new Q98(bufferedInputStream);
            switch (this.d) {
                case 0:
                case 1:
                case 2:
                case 3:
                case 5:
                case 6:
                case 8:
                case 11:
                    o(q98);
                    break;
                case 4:
                    i(q98, 0, 0);
                    break;
                case 7:
                    l(q98);
                    break;
                case 9:
                    n(q98);
                    break;
                case 10:
                    p(q98);
                    break;
                case 12:
                    h(q98);
                    break;
                case 13:
                    m(q98);
                    break;
                case 14:
                    q(q98);
                    break;
            }
            C(q98);
            a();
            if (!z2) {
                return;
            }
            y();
            return;
        }
        throw new NullPointerException("inputstream shouldn't be null");
    }

    public final void x(Q98 q98, int i) {
        ByteOrder z2 = z(q98);
        this.g = z2;
        q98.b = z2;
        int readUnsignedShort = q98.readUnsignedShort();
        int i2 = this.d;
        if (i2 != 7 && i2 != 10 && readUnsignedShort != 42) {
            throw new IOException("Invalid start code: " + Integer.toHexString(readUnsignedShort));
        }
        int readInt = q98.readInt();
        if (readInt >= 8 && readInt < i) {
            int i3 = readInt - 8;
            if (i3 > 0 && q98.skipBytes(i3) != i3) {
                throw new IOException(B3h.s("Couldn't jump to first Ifd: ", i3));
            }
            return;
        }
        throw new IOException(B3h.s("Invalid first Ifd offset: ", readInt));
    }

    public final void y() {
        int i = 0;
        while (true) {
            HashMap[] hashMapArr = this.e;
            if (i < hashMapArr.length) {
                hashMapArr[i].size();
                for (Map.Entry entry : hashMapArr[i].entrySet()) {
                    R98 r98 = (R98) entry.getValue();
                    String str = (String) entry.getKey();
                    r98.toString();
                    r98.g(this.g);
                }
                i++;
            } else {
                return;
            }
        }
    }

    public U98(String str) {
        S98[][] s98Arr = f115J;
        this.e = new HashMap[s98Arr.length];
        this.f = new HashSet(s98Arr.length);
        this.g = ByteOrder.BIG_ENDIAN;
        if (str != null) {
            FileInputStream fileInputStream = null;
            this.c = null;
            this.a = str;
            try {
                FileInputStream fileInputStream2 = new FileInputStream(str);
                try {
                    if (t(fileInputStream2.getFD())) {
                        this.b = fileInputStream2.getFD();
                    } else {
                        this.b = null;
                    }
                    w(fileInputStream2);
                    try {
                        fileInputStream2.close();
                    } catch (RuntimeException e) {
                        throw e;
                    } catch (Exception unused) {
                    }
                } catch (Throwable th) {
                    th = th;
                    fileInputStream = fileInputStream2;
                    if (fileInputStream != null) {
                        try {
                            fileInputStream.close();
                        } catch (RuntimeException e2) {
                            throw e2;
                        } catch (Exception unused2) {
                        }
                    }
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        } else {
            throw new NullPointerException("filename cannot be null");
        }
    }
}
