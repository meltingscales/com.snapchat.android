package defpackage;

import com.google.gson.annotations.SerializedName;
import com.snapchat.client.messaging.MetricsMessageType;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import java.util.List;
import java.util.concurrent.TimeUnit;

/* renamed from: Qrj  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C10583Qrj extends AbstractC1785Cu4 implements QAi {
    @SerializedName("parameterPackage")
    private final C2597Ebf d;
    public final C37633nld e;
    public final String f;
    public final String g;
    public final String h;
    public final RAj i;
    public final C7419Lrj j;
    public final C8684Nrj k;
    public final C14423Wtk l;
    public final List m;
    public final C9460Oxj n;
    public final C8051Mrj o;

    public C10583Qrj() {
        this(null, null, null, null, null, null, null, null, null, null, null, null, null, 32766);
    }

    @Override // defpackage.AbstractC1785Cu4, defpackage.RAi
    public final String a() {
        RAj rAj = this.i;
        if (rAj != null) {
            return rAj.m().name();
        }
        return null;
    }

    @Override // defpackage.RAi
    public final MetricsMessageType b() {
        return MetricsMessageType.SNAP;
    }

    @Override // defpackage.QAi
    public final Single c(List list, C5126Ibd c5126Ibd, InterfaceC51338whb interfaceC51338whb, C37795ns0 c37795ns0, InterfaceC51338whb interfaceC51338whb2, InterfaceC6857Kug interfaceC6857Kug, String str, C9460Oxj c9460Oxj, Boolean bool, InterfaceC6857Kug interfaceC6857Kug2, JWg jWg) {
        return new SingleFlatMap(((C12737Ucd) ((InterfaceC55817zcd) interfaceC51338whb.get())).f(c37795ns0, (C5126Ibd) ID3.D2(list)), new C50056vrc(c5126Ibd, list, interfaceC51338whb, c37795ns0, interfaceC6857Kug, jWg, str, interfaceC51338whb2, this, bool, c9460Oxj, interfaceC6857Kug2, 1));
    }

    @Override // defpackage.RAi
    public final String d() {
        return VFd.SNAP.a;
    }

    public final long f() {
        long j;
        Double d;
        if (h()) {
            return 0L;
        }
        TimeUnit timeUnit = TimeUnit.SECONDS;
        C2597Ebf c2597Ebf = this.d;
        if (c2597Ebf != null && (d = c2597Ebf.b) != null) {
            j = (long) d.doubleValue();
        } else {
            j = 10;
        }
        return timeUnit.toMillis(j);
    }

    @Override // defpackage.QAi
    public final List g() {
        throw new Error("GetMedia isn't implemented on SnapParcelContent");
    }

    public final boolean h() {
        Boolean bool;
        C2597Ebf c2597Ebf = this.d;
        if (c2597Ebf != null && (bool = c2597Ebf.a) != null) {
            return bool.booleanValue();
        }
        return false;
    }

    public final String i() {
        return this.g;
    }

    public final C7419Lrj j() {
        return this.j;
    }

    public final C2597Ebf k() {
        return this.d;
    }

    public final C10583Qrj l(int i, int i2, String str) {
        return new C10583Qrj(this.d, this.e, this.f, this.g, this.h, this.i, this.a, new C7419Lrj(str, i, i2), null, null, null, this.n, null, 24320);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public C10583Qrj(defpackage.C2597Ebf r15, defpackage.C37633nld r16, java.lang.String r17, java.lang.String r18, java.lang.String r19, defpackage.RAj r20, defpackage.C17369aad r21, defpackage.C7419Lrj r22, defpackage.C8684Nrj r23, defpackage.C14423Wtk r24, java.util.List r25, defpackage.C9460Oxj r26, defpackage.C8051Mrj r27, int r28) {
        /*
            r14 = this;
            r0 = r14
            r1 = r28
            r2 = r1 & 2
            r3 = 0
            if (r2 == 0) goto La
            r2 = r3
            goto Lc
        La:
            r2 = r16
        Lc:
            r4 = r1 & 4
            if (r4 == 0) goto L12
            r4 = r3
            goto L14
        L12:
            r4 = r17
        L14:
            r5 = r1 & 8
            if (r5 == 0) goto L1a
            r5 = r3
            goto L1c
        L1a:
            r5 = r18
        L1c:
            r6 = r1 & 16
            if (r6 == 0) goto L22
            r6 = r3
            goto L24
        L22:
            r6 = r19
        L24:
            r7 = r1 & 32
            if (r7 == 0) goto L2a
            r7 = r3
            goto L2c
        L2a:
            r7 = r20
        L2c:
            r8 = r1 & 64
            if (r8 == 0) goto L32
            r8 = r3
            goto L34
        L32:
            r8 = r21
        L34:
            r9 = r1 & 128(0x80, float:1.794E-43)
            if (r9 == 0) goto L3a
            r9 = r3
            goto L3c
        L3a:
            r9 = r22
        L3c:
            r10 = r1 & 512(0x200, float:7.175E-43)
            if (r10 == 0) goto L42
            r10 = r3
            goto L44
        L42:
            r10 = r23
        L44:
            r11 = r1 & 1024(0x400, float:1.435E-42)
            if (r11 == 0) goto L4a
            r11 = r3
            goto L4c
        L4a:
            r11 = r24
        L4c:
            r12 = r1 & 2048(0x800, float:2.87E-42)
            if (r12 == 0) goto L52
            r12 = r3
            goto L54
        L52:
            r12 = r25
        L54:
            r13 = r1 & 8192(0x2000, float:1.14794E-41)
            if (r13 == 0) goto L5a
            r13 = r3
            goto L5c
        L5a:
            r13 = r26
        L5c:
            r1 = r1 & 16384(0x4000, float:2.2959E-41)
            if (r1 == 0) goto L62
            r1 = r3
            goto L64
        L62:
            r1 = r27
        L64:
            r14.<init>(r8, r3, r3)
            r3 = r15
            r0.d = r3
            r0.e = r2
            r0.f = r4
            r0.g = r5
            r0.h = r6
            r0.i = r7
            r0.j = r9
            r0.k = r10
            r0.l = r11
            r0.m = r12
            r0.n = r13
            r0.o = r1
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C10583Qrj.<init>(Ebf, nld, java.lang.String, java.lang.String, java.lang.String, RAj, aad, Lrj, Nrj, Wtk, java.util.List, Oxj, Mrj, int):void");
    }
}
