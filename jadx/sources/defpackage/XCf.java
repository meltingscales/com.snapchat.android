package defpackage;

import android.media.MediaCodecInfo;
import android.media.MediaCodecList;
import java.util.concurrent.TimeUnit;

/* renamed from: XCf  reason: default package */
/* loaded from: classes5.dex */
public abstract class XCf {
    public static final long a = TimeUnit.MINUTES.toMillis(5);
    public static final /* synthetic */ int b = 0;

    /* JADX WARN: Removed duplicated region for block: B:5:0x000a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final java.lang.String a(java.util.List r4) {
        /*
            java.util.Iterator r0 = r4.iterator()
        L4:
            boolean r1 = r0.hasNext()
            if (r1 == 0) goto L39
            java.lang.Object r1 = r0.next()
            PR0 r1 = (defpackage.PR0) r1
            java.lang.String r2 = r1.g()
            aBj r2 = defpackage.EnumC16763aBj.valueOf(r2)
            r2.getClass()
            aBj r3 = defpackage.EnumC16763aBj.e
            if (r2 == r3) goto L34
            aBj r3 = defpackage.EnumC16763aBj.f
            if (r2 == r3) goto L34
            aBj r3 = defpackage.EnumC16763aBj.h
            if (r2 == r3) goto L34
            aBj r3 = defpackage.EnumC16763aBj.i
            if (r2 != r3) goto L2c
            goto L34
        L2c:
            aBj r3 = defpackage.EnumC16763aBj.j
            if (r2 == r3) goto L34
            aBj r3 = defpackage.EnumC16763aBj.t
            if (r2 != r3) goto L4
        L34:
            java.lang.String r4 = r1.g()
            return r4
        L39:
            java.lang.Object r4 = defpackage.ID3.N2(r4)
            PR0 r4 = (defpackage.PR0) r4
            java.lang.String r4 = r4.g()
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.XCf.a(java.util.List):java.lang.String");
    }

    public static final boolean b(WCf wCf) {
        AbstractC51910x4a abstractC51910x4a;
        boolean z;
        Boolean bool;
        if ((wCf instanceof C11096Rmj) && (bool = ((C11096Rmj) wCf).v) != null) {
            return bool.booleanValue();
        }
        MediaCodecInfo mediaCodecInfo = null;
        if (wCf instanceof AbstractC51910x4a) {
            abstractC51910x4a = (AbstractC51910x4a) wCf;
        } else {
            abstractC51910x4a = null;
        }
        if (abstractC51910x4a == null) {
            return true;
        }
        int p = abstractC51910x4a.p();
        EnumC50401w58 e = abstractC51910x4a.e();
        EnumC47335u58 a2 = abstractC51910x4a.a();
        String o = abstractC51910x4a.o();
        if (o == null) {
            o = "";
        }
        if (AbstractC30784jKa.b.contains(Integer.valueOf(p)) && AbstractC30784jKa.c.contains(Integer.valueOf(e.a)) && AbstractC30784jKa.d.contains(Integer.valueOf(a2.a))) {
            if (!AbstractC30784jKa.e.contains(o)) {
                return true;
            }
            if (AbstractC30784jKa.a != -1) {
                if (AbstractC30784jKa.a == 1) {
                    return true;
                }
            } else {
                MediaCodecInfo[] codecInfos = new MediaCodecList(1).getCodecInfos();
                int length = codecInfos.length;
                int i = 0;
                loop0: while (true) {
                    if (i >= length) {
                        break;
                    }
                    MediaCodecInfo mediaCodecInfo2 = codecInfos[i];
                    mediaCodecInfo2.isEncoder();
                    if (!mediaCodecInfo2.isEncoder()) {
                        for (String str : mediaCodecInfo2.getSupportedTypes()) {
                            if (str.equalsIgnoreCase("video/hevc")) {
                                mediaCodecInfo = mediaCodecInfo2;
                                break loop0;
                            }
                        }
                        continue;
                    }
                    i++;
                }
                if (mediaCodecInfo != null) {
                    z = true;
                } else {
                    z = false;
                }
                if (z) {
                    AbstractC30784jKa.a = 1;
                } else {
                    AbstractC30784jKa.a = 0;
                }
                if (z) {
                    return true;
                }
            }
        }
        return false;
    }

    public static final String c(AbstractC51910x4a abstractC51910x4a) {
        if ((abstractC51910x4a instanceof C11096Rmj) || (abstractC51910x4a instanceof C5411In2) || (abstractC51910x4a instanceof C32805kce)) {
            return abstractC51910x4a.getId();
        }
        if (abstractC51910x4a instanceof F1e) {
            return ((F1e) abstractC51910x4a).b;
        }
        if (abstractC51910x4a instanceof C11409Rzl) {
            return ((C11409Rzl) abstractC51910x4a).b;
        }
        throw new RuntimeException();
    }
}
