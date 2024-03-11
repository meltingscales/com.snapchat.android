package defpackage;

import android.media.MediaFormat;
import android.os.Build;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* renamed from: p9d  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public abstract class AbstractC39770p9d {
    public static final String[] a = {"mime"};
    public static final String[] b = {"width", "height", "rotation-degrees", "color-transfer", "color-range"};
    public static final String[] c = {"channel-count", "sample-rate", "pcm-encoding"};
    public static final HashMap d;

    static {
        EnumC44374s9d enumC44374s9d = EnumC44374s9d.c;
        C11426Saf c11426Saf = new C11426Saf("mime", enumC44374s9d);
        EnumC44374s9d enumC44374s9d2 = EnumC44374s9d.a;
        C11426Saf c11426Saf2 = new C11426Saf("max-input-size", enumC44374s9d2);
        C11426Saf c11426Saf3 = new C11426Saf("language", enumC44374s9d);
        C11426Saf c11426Saf4 = new C11426Saf("durationUs", AbstractC55790zbb.y0(EnumC44374s9d.d, enumC44374s9d2));
        C11426Saf c11426Saf5 = new C11426Saf("track-id", AbstractC55790zbb.y0(enumC44374s9d, enumC44374s9d2));
        C11426Saf c11426Saf6 = new C11426Saf("profile", enumC44374s9d2);
        C11426Saf c11426Saf7 = new C11426Saf("level", enumC44374s9d2);
        C11426Saf c11426Saf8 = new C11426Saf("low-latency", enumC44374s9d2);
        C11426Saf c11426Saf9 = new C11426Saf("codecs-string", enumC44374s9d);
        C11426Saf c11426Saf10 = new C11426Saf("priority", enumC44374s9d2);
        C11426Saf c11426Saf11 = new C11426Saf("latency", enumC44374s9d2);
        EnumC44374s9d enumC44374s9d3 = EnumC44374s9d.b;
        d = ED3.O1(c11426Saf, c11426Saf2, c11426Saf3, c11426Saf4, c11426Saf5, c11426Saf6, c11426Saf7, c11426Saf8, c11426Saf9, c11426Saf10, c11426Saf11, new C11426Saf("frame-rate", AbstractC55790zbb.y0(enumC44374s9d3, enumC44374s9d2)), new C11426Saf("i-frame-interval", AbstractC55790zbb.y0(enumC44374s9d3, enumC44374s9d2)), new C11426Saf("color-format", enumC44374s9d2), new C11426Saf("bitrate", enumC44374s9d2), new C11426Saf("width", enumC44374s9d2), new C11426Saf("height", enumC44374s9d2), new C11426Saf("rotation-degrees", enumC44374s9d2), new C11426Saf("color-transfer", enumC44374s9d2), new C11426Saf("color-standard", enumC44374s9d2), new C11426Saf("color-range", enumC44374s9d2), new C11426Saf("hdr-static-info", EnumC44374s9d.e), new C11426Saf("channel-mask", enumC44374s9d2), new C11426Saf("channel-count", enumC44374s9d2), new C11426Saf("pcm-encoding", enumC44374s9d2), new C11426Saf("sample-rate", enumC44374s9d2), new C11426Saf("aac-profile", enumC44374s9d2));
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x006b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final defpackage.VZ8 a(android.media.MediaFormat r10) {
        /*
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            r1 = 0
            java.lang.Integer r2 = java.lang.Integer.valueOf(r1)
            r3 = 1
            java.lang.Object[] r4 = new java.lang.Object[r3]
            r4[r1] = r2
            java.lang.Object[] r2 = java.util.Arrays.copyOf(r4, r3)
            java.lang.String r4 = "csd-%s"
            java.lang.String r2 = java.lang.String.format(r4, r2)
            r5 = 0
        L1a:
            boolean r6 = r10.containsKey(r2)
            if (r6 == 0) goto L3f
            java.nio.ByteBuffer r2 = r10.getByteBuffer(r2)
            if (r2 == 0) goto L2d
            byte[] r2 = r2.array()
            r0.add(r2)
        L2d:
            int r5 = r5 + r3
            java.lang.Integer r2 = java.lang.Integer.valueOf(r5)
            java.lang.Object[] r6 = new java.lang.Object[r3]
            r6[r1] = r2
            java.lang.Object[] r2 = java.util.Arrays.copyOf(r6, r3)
            java.lang.String r2 = java.lang.String.format(r4, r2)
            goto L1a
        L3f:
            boolean r1 = o(r10)
            java.lang.String r2 = "max-input-size"
            java.lang.String r3 = "codecs-string"
            r4 = 0
            r5 = -1
            if (r1 == 0) goto Lba
            java.lang.String r1 = "color-transfer"
            f(r10, r1, r5)
            java.lang.String r1 = "color-standard"
            f(r10, r1, r5)
            java.lang.String r1 = "color-range"
            f(r10, r1, r5)
            java.lang.String r1 = "hdr-static-info"
            boolean r6 = r10.containsKey(r1)
            if (r6 == 0) goto L68
            java.nio.ByteBuffer r1 = r10.getByteBuffer(r1)     // Catch: java.lang.Throwable -> L67
            goto L69
        L67:
        L68:
            r1 = r4
        L69:
            if (r1 == 0) goto L6e
            r1.array()
        L6e:
            java.lang.String r1 = i(r10)
            java.lang.String r3 = r10.getString(r3)
            int r2 = f(r10, r2, r5)
            java.lang.String r6 = "width"
            int r6 = f(r10, r6, r5)
            java.lang.String r7 = "height"
            int r7 = f(r10, r7, r5)
            int r8 = e(r10)
            float r8 = (float) r8
            java.lang.String r9 = "rotation-degrees"
            int r10 = f(r10, r9, r5)
            VZ8 r9 = defpackage.VZ8.P0
            TZ8 r9 = new TZ8
            r9.<init>()
            r9.a = r4
            r9.f = r5
            r9.g = r5
            r9.h = r3
            r9.k = r1
            r9.l = r2
            r9.m = r0
            r9.n = r4
            r9.p = r6
            r9.q = r7
            r9.r = r8
            r9.s = r10
            r10 = -1082130432(0xffffffffbf800000, float:-1.0)
            r9.t = r10
            VZ8 r10 = new VZ8
            r10.<init>(r9)
            return r10
        Lba:
            java.lang.String r1 = i(r10)
            java.lang.String r3 = r10.getString(r3)
            int r2 = f(r10, r2, r5)
            java.lang.String r6 = "channel-count"
            int r6 = f(r10, r6, r5)
            java.lang.String r7 = "sample-rate"
            int r10 = f(r10, r7, r5)
            VZ8 r7 = defpackage.VZ8.P0
            TZ8 r7 = new TZ8
            r7.<init>()
            r7.a = r4
            r7.c = r4
            r7.d = r5
            r7.f = r5
            r7.g = r5
            r7.h = r3
            r7.k = r1
            r7.l = r2
            r7.m = r0
            r7.n = r4
            r7.x = r6
            r7.y = r10
            VZ8 r10 = new VZ8
            r10.<init>(r7)
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.AbstractC39770p9d.a(android.media.MediaFormat):VZ8");
    }

    public static final MediaFormat b(MediaFormat mediaFormat, boolean z) {
        if (Build.VERSION.SDK_INT >= 29) {
            return C50986wT.a.b(mediaFormat);
        }
        MediaFormat mediaFormat2 = new MediaFormat();
        for (Map.Entry entry : d.entrySet()) {
            String str = (String) entry.getKey();
            Object value = entry.getValue();
            if (value instanceof EnumC44374s9d) {
                c(mediaFormat, mediaFormat2, str, (EnumC44374s9d) value, false);
            } else {
                for (EnumC44374s9d enumC44374s9d : (List) value) {
                    try {
                        c(mediaFormat, mediaFormat2, str, enumC44374s9d, false);
                        break;
                    } catch (ClassCastException unused) {
                    }
                }
            }
        }
        String format = String.format("csd-%s", Arrays.copyOf(new Object[]{0}, 1));
        int i = 0;
        while (mediaFormat.containsKey(format)) {
            c(mediaFormat, mediaFormat2, format, EnumC44374s9d.e, z);
            i++;
            format = String.format("csd-%s", Arrays.copyOf(new Object[]{Integer.valueOf(i)}, 1));
        }
        return mediaFormat2;
    }

    public static final void c(MediaFormat mediaFormat, MediaFormat mediaFormat2, String str, EnumC44374s9d enumC44374s9d, boolean z) {
        ByteBuffer allocate;
        if (mediaFormat.containsKey(str)) {
            int ordinal = enumC44374s9d.ordinal();
            if (ordinal != 0) {
                if (ordinal != 1) {
                    if (ordinal != 2) {
                        if (ordinal != 3) {
                            if (ordinal == 4) {
                                ByteBuffer byteBuffer = mediaFormat.getByteBuffer(str);
                                if (byteBuffer != null) {
                                    if (z) {
                                        if (byteBuffer.isDirect()) {
                                            allocate = ByteBuffer.allocateDirect(byteBuffer.capacity());
                                        } else {
                                            allocate = ByteBuffer.allocate(byteBuffer.capacity());
                                        }
                                        ByteBuffer asReadOnlyBuffer = byteBuffer.asReadOnlyBuffer();
                                        allocate.order(byteBuffer.order());
                                        allocate.put(asReadOnlyBuffer);
                                        allocate.flip();
                                        byteBuffer = allocate;
                                    }
                                } else {
                                    byteBuffer = null;
                                }
                                mediaFormat2.setByteBuffer(str, byteBuffer);
                                return;
                            }
                            return;
                        }
                        mediaFormat2.setLong(str, mediaFormat.getLong(str));
                        return;
                    }
                    mediaFormat2.setString(str, mediaFormat.getString(str));
                    return;
                }
                mediaFormat2.setFloat(str, mediaFormat.getFloat(str));
                return;
            }
            mediaFormat2.setInteger(str, mediaFormat.getInteger(str));
        }
    }

    public static final int d(MediaFormat mediaFormat) {
        if (!mediaFormat.containsKey("channel-count")) {
            return -1;
        }
        return mediaFormat.getInteger("channel-count");
    }

    public static final int e(MediaFormat mediaFormat) {
        if (mediaFormat.containsKey("frame-rate")) {
            try {
                return mediaFormat.getInteger("frame-rate");
            } catch (ClassCastException unused) {
                return AbstractC50324w26.Z(mediaFormat.getFloat("frame-rate"));
            }
        }
        return -1;
    }

    public static final int f(MediaFormat mediaFormat, String str, int i) {
        if (mediaFormat.containsKey(str)) {
            try {
                return mediaFormat.getInteger(str);
            } catch (ClassCastException | NullPointerException unused) {
                return i;
            }
        }
        return i;
    }

    public static final int g(MediaFormat mediaFormat) {
        if (mediaFormat.containsKey("pcm-encoding")) {
            return mediaFormat.getInteger("pcm-encoding");
        }
        if (mediaFormat.containsKey("v-bits-per-sample")) {
            return AbstractC5599Ium.w(mediaFormat.getInteger("v-bits-per-sample"));
        }
        return 2;
    }

    public static final int h(MediaFormat mediaFormat) {
        if (!mediaFormat.containsKey("sample-rate")) {
            return -1;
        }
        return mediaFormat.getInteger("sample-rate");
    }

    public static final String i(MediaFormat mediaFormat) {
        if (!mediaFormat.containsKey("mime")) {
            return "";
        }
        try {
            String string = mediaFormat.getString("mime");
            if (string == null) {
                return "";
            }
            return string;
        } catch (ClassCastException | NullPointerException unused) {
            return "";
        }
    }

    public static final boolean j(MediaFormat mediaFormat, MediaFormat mediaFormat2, String[] strArr, EnumC44374s9d enumC44374s9d) {
        int ordinal = enumC44374s9d.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal != 2) {
                    return false;
                }
                for (String str : strArr) {
                    boolean containsKey = mediaFormat.containsKey(str);
                    boolean containsKey2 = mediaFormat2.containsKey(str);
                    if (containsKey && containsKey2) {
                        if (!K1c.m(mediaFormat.getString(str), mediaFormat2.getString(str))) {
                            return false;
                        }
                    } else if (containsKey || containsKey2) {
                        return false;
                    }
                }
            } else {
                for (String str2 : strArr) {
                    boolean containsKey3 = mediaFormat.containsKey(str2);
                    boolean containsKey4 = mediaFormat2.containsKey(str2);
                    if (containsKey3 && containsKey4) {
                        if (Math.abs(mediaFormat.getFloat(str2) - mediaFormat2.getFloat(str2)) > 1.0E-10f) {
                            return false;
                        }
                    } else if (containsKey3 || containsKey4) {
                        return false;
                    }
                }
            }
        } else {
            for (String str3 : strArr) {
                boolean containsKey5 = mediaFormat.containsKey(str3);
                boolean containsKey6 = mediaFormat2.containsKey(str3);
                if (containsKey5 && containsKey6) {
                    if (mediaFormat.getInteger(str3) != mediaFormat2.getInteger(str3)) {
                        return false;
                    }
                } else if (containsKey5 || containsKey6) {
                    return false;
                }
            }
        }
        return true;
    }

    public static final boolean k(MediaFormat mediaFormat) {
        String string = mediaFormat.getString("mime");
        if (string == null) {
            return false;
        }
        return BYk.E1(string, "audio/", false);
    }

    public static final boolean l(MediaFormat mediaFormat, MediaFormat mediaFormat2) {
        if (j(mediaFormat, mediaFormat2, a, EnumC44374s9d.c) && j(mediaFormat, mediaFormat2, b, EnumC44374s9d.a)) {
            ByteBuffer order = ByteBuffer.allocateDirect(0).order(ByteOrder.nativeOrder());
            String format = String.format("csd-%s", Arrays.copyOf(new Object[]{0}, 1));
            int i = 0;
            while (true) {
                if (!mediaFormat.containsKey(format) && !mediaFormat2.containsKey(format)) {
                    return true;
                }
                ByteBuffer byteBuffer = mediaFormat.getByteBuffer(format);
                if (byteBuffer == null) {
                    byteBuffer = order;
                }
                ByteBuffer byteBuffer2 = mediaFormat2.getByteBuffer(format);
                if (byteBuffer2 == null) {
                    byteBuffer2 = order;
                }
                if (byteBuffer.compareTo(byteBuffer2) != 0) {
                    break;
                }
                i++;
                format = String.format("csd-%s", Arrays.copyOf(new Object[]{Integer.valueOf(i)}, 1));
            }
        }
        return false;
    }

    public static final boolean m(MediaFormat mediaFormat) {
        if (k(mediaFormat) && mediaFormat.containsKey("sample-rate") && mediaFormat.containsKey("channel-count")) {
            return true;
        }
        return false;
    }

    public static final boolean n(MediaFormat mediaFormat) {
        if (o(mediaFormat) && mediaFormat.containsKey("width") && mediaFormat.containsKey("height")) {
            return true;
        }
        return false;
    }

    public static final boolean o(MediaFormat mediaFormat) {
        String string = mediaFormat.getString("mime");
        if (string == null) {
            return false;
        }
        return BYk.E1(string, "video/", false);
    }
}
