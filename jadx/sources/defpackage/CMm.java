package defpackage;

import android.media.AudioManager;
import android.media.MediaCodecInfo;
import android.os.Build;
import android.os.SystemClock;
import java.util.Collections;
import java.util.HashMap;
import java.util.UUID;
import java.util.concurrent.TimeUnit;

/* renamed from: CMm  reason: default package */
/* loaded from: classes3.dex */
public final class CMm {
    public final InterfaceC7403Lr3 a;
    public final U39 b;
    public final C1338Cbl c;
    public final C1338Cbl d;
    public final HashMap e;
    public AbstractC26250gMm f;
    public boolean g;
    public boolean h;
    public int i;
    public long j;
    public long k;
    public long l;
    public WPg m;
    public String n;
    public R18 o;
    public C53233xw0 p;
    public C10894Reh q;
    public C10894Reh r;

    public CMm(InterfaceC6225Jug interfaceC6225Jug, InterfaceC6857Kug interfaceC6857Kug, InterfaceC7403Lr3 interfaceC7403Lr3, U39 u39) {
        this.a = interfaceC7403Lr3;
        this.b = u39;
        C39530p.Q0.getClass();
        Collections.singletonList("VideoRecordingTracker");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.c = new C1338Cbl(new C20550cf2(interfaceC6225Jug, 3));
        this.d = new C1338Cbl(new C20550cf2(interfaceC6857Kug, 2));
        this.e = new HashMap();
        this.f = C24714fMm.c;
        this.g = true;
        this.h = true;
        this.i = -1;
        this.j = -1L;
        this.k = -1L;
        this.l = -1L;
    }

    public static long a(HashMap hashMap, AMm aMm) {
        BMm bMm = (BMm) hashMap.get(aMm);
        if (bMm == null) {
            return -1L;
        }
        long j = bMm.a;
        if (j == -1) {
            return -1L;
        }
        long j2 = bMm.b;
        if (j2 == -1) {
            return -1L;
        }
        return j2 - j;
    }

    public final void b(AMm aMm) {
        BMm bMm;
        HashMap hashMap = this.e;
        if (hashMap.containsKey(aMm) && (bMm = (BMm) hashMap.get(aMm)) != null) {
            ((HKg) this.a).getClass();
            bMm.b = SystemClock.elapsedRealtime();
        }
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [BMm, java.lang.Object] */
    public final void c(AMm aMm) {
        HashMap hashMap = this.e;
        boolean containsKey = hashMap.containsKey(aMm);
        InterfaceC7403Lr3 interfaceC7403Lr3 = this.a;
        if (containsKey) {
            BMm bMm = (BMm) hashMap.get(aMm);
            if (bMm != null) {
                ((HKg) interfaceC7403Lr3).getClass();
                bMm.a = SystemClock.elapsedRealtime();
                return;
            }
            return;
        }
        ((HKg) interfaceC7403Lr3).getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        ?? obj = new Object();
        obj.a = elapsedRealtime;
        obj.b = -1L;
        hashMap.put(aMm, obj);
    }

    public final void d(UUID uuid) {
        boolean z;
        MediaCodecInfo.CodecCapabilities capabilitiesForType;
        MediaCodecInfo.VideoCapabilities videoCapabilities;
        C17497afh c17497afh;
        boolean z2;
        boolean z3;
        int i;
        int i2;
        int i3;
        int i4;
        MediaCodecInfo.CodecCapabilities capabilitiesForType2;
        MediaCodecInfo.VideoCapabilities videoCapabilities2;
        EnumC24754fOd enumC24754fOd;
        String str;
        MediaCodecInfo k0;
        MediaCodecInfo.CodecCapabilities capabilitiesForType3;
        MediaCodecInfo.EncoderCapabilities encoderCapabilities;
        WPg wPg;
        AI0 ai0;
        HashMap hashMap = this.e;
        long a = a(hashMap, AMm.a);
        long a2 = a(hashMap, AMm.b);
        long a3 = a(hashMap, AMm.d);
        long a4 = a(hashMap, AMm.c);
        C15887Zc2 c15887Zc2 = this.b.n;
        if (c15887Zc2 != null && (wPg = this.m) != null && (ai0 = wPg.j) != null) {
            TimeUnit timeUnit = TimeUnit.NANOSECONDS;
            ai0.e(timeUnit.toMillis(c15887Zc2.a));
            ai0.f(timeUnit.toMillis(c15887Zc2.b));
        }
        R18 r18 = this.o;
        if (r18 != null && (enumC24754fOd = r18.a) != null && (str = enumC24754fOd.a) != null && (k0 = C20086cLn.k0(str)) != null && (capabilitiesForType3 = k0.getCapabilitiesForType(str)) != null && (encoderCapabilities = capabilitiesForType3.getEncoderCapabilities()) != null) {
            z = encoderCapabilities.isBitrateModeSupported(0);
        } else {
            z = false;
        }
        MediaCodecInfo k02 = C20086cLn.k0("video/avc");
        C17497afh c17497afh2 = null;
        if (k02 == null || (capabilitiesForType = k02.getCapabilitiesForType("video/avc")) == null || (videoCapabilities = capabilitiesForType.getVideoCapabilities()) == null) {
            c17497afh = null;
        } else {
            c17497afh = new C17497afh(videoCapabilities.getSupportedWidths(), videoCapabilities.getSupportedHeights());
        }
        MediaCodecInfo k03 = C20086cLn.k0("video/hevc");
        if (k03 != null && (capabilitiesForType2 = k03.getCapabilitiesForType("video/hevc")) != null && (videoCapabilities2 = capabilitiesForType2.getVideoCapabilities()) != null) {
            c17497afh2 = new C17497afh(videoCapabilities2.getSupportedWidths(), videoCapabilities2.getSupportedHeights());
        }
        C20110cMm c20110cMm = new C20110cMm(z, c17497afh, c17497afh2);
        InterfaceC27783hMm interfaceC27783hMm = (InterfaceC27783hMm) this.c.getValue();
        AbstractC26250gMm abstractC26250gMm = this.f;
        R18 r182 = this.o;
        WPg wPg2 = this.m;
        int i5 = this.i;
        long j = this.k;
        long j2 = this.j;
        long j3 = this.l;
        String str2 = this.n;
        boolean z4 = this.g;
        boolean z5 = this.h;
        C53233xw0 c53233xw0 = this.p;
        C10894Reh c10894Reh = this.r;
        C1338Cbl c1338Cbl = this.d;
        C12720Ubl c12720Ubl = (C12720Ubl) c1338Cbl.getValue();
        int i6 = Build.VERSION.SDK_INT;
        if (23 <= i6) {
            z2 = ((AudioManager) c12720Ubl.a.getValue()).isStreamMute(3);
        } else {
            c12720Ubl.getClass();
            z2 = false;
        }
        C12720Ubl c12720Ubl2 = (C12720Ubl) c1338Cbl.getValue();
        c12720Ubl2.getClass();
        C1338Cbl c1338Cbl2 = c12720Ubl2.a;
        if (23 <= i6) {
            z3 = z2;
            i2 = ((AudioManager) c1338Cbl2.getValue()).getStreamVolume(3);
            i = 23;
        } else {
            z3 = z2;
            i = 23;
            i2 = -1;
        }
        if (i <= i6) {
            i3 = ((AudioManager) c1338Cbl2.getValue()).getStreamMaxVolume(3);
        } else {
            i3 = -1;
        }
        if (i2 >= 0 && i3 > 0) {
            i4 = AbstractC50324w26.Z((i2 * 100.0f) / i3);
        } else {
            i4 = -1;
        }
        interfaceC27783hMm.a(abstractC26250gMm, r182, wPg2, i5, j, j2, a, a3, a2, a4, j3, str2, z4, z5, c53233xw0, c10894Reh, uuid, z3, i4, c20110cMm);
    }
}
