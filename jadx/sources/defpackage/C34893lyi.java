package defpackage;

import android.os.SystemClock;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import java.nio.ByteBuffer;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.Semaphore;
import kotlin.jvm.functions.Function3;

/* renamed from: lyi  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C34893lyi {
    public Object a;
    public Object b;

    public C34893lyi(InterfaceC47832uP7 interfaceC47832uP7, InterfaceC6225Jug interfaceC6225Jug) {
        this.a = interfaceC6225Jug;
        this.b = interfaceC47832uP7;
    }

    /* JADX WARN: Code restructure failed: missing block: B:62:0x00cc, code lost:
        if (r4 == null) goto L111;
     */
    /* JADX WARN: Removed duplicated region for block: B:120:0x018a  */
    /* JADX WARN: Removed duplicated region for block: B:121:0x019a  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x01a0  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x01a4  */
    /* JADX WARN: Removed duplicated region for block: B:127:0x01a7  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x01ad  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x01b0  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x01b3  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x01b6  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x01bb  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static defpackage.C12176Tf9 a(defpackage.C34893lyi r24, java.lang.String r25, defpackage.WBf r26, defpackage.C19410bum r27, java.lang.String r28, defpackage.EnumC11543Sf9 r29, java.lang.String r30, android.net.Uri r31, boolean r32, int r33) {
        /*
            Method dump skipped, instructions count: 457
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C34893lyi.a(lyi, java.lang.String, WBf, bum, java.lang.String, Sf9, java.lang.String, android.net.Uri, boolean, int):Tf9");
    }

    public static C11795Spe d(String str, String str2) {
        C8579Nna j = C8579Nna.j(str);
        if (j == null) {
            return null;
        }
        if (BYk.E1(str, "https://jaguar-prod.snapchat.com", false)) {
            EnumC45662szj enumC45662szj = EnumC45662szj.BLIZZARD;
            return new C11795Spe(str, "https://auth.snapchat.com/snap_token/api/stories-mixer", str2, null);
        }
        String str3 = j.a + "://" + j.d;
        EnumC45662szj enumC45662szj2 = EnumC45662szj.BLIZZARD;
        String str4 = (String) j.f.get(0);
        if (str4 == null) {
            str4 = "";
        }
        return new C11795Spe(str3, "https://auth.snapchat.com/snap_token/api/api-gateway", str2, str4);
    }

    public final C11795Spe b(EnumC27919hSd enumC27919hSd, InterfaceC55783zb4 interfaceC55783zb4, String str) {
        String str2;
        C11795Spe c11795Spe = null;
        String str3 = null;
        if (interfaceC55783zb4 != null) {
            str2 = ((InterfaceC47306u44) this.a).f(interfaceC55783zb4);
        } else {
            str2 = null;
        }
        if (((InterfaceC47306u44) this.a).a(EnumC27919hSd.b)) {
            String f = ((InterfaceC47306u44) this.a).f(EnumC27919hSd.c);
            if (K1c.m(f, "https://<your_version>-dot-jaguar-dot-context-dev.appspot.com")) {
                AbstractC49107vEl.b("Custom mixer endpoint url tweak must be set");
            }
            String str4 = ((EnumC43309rSd) ((InterfaceC47306u44) this.a).k(EnumC27919hSd.d)).a;
            if (str4.length() == 0) {
                AbstractC49107vEl.b("Custom mixer endpoint snap token tweak must be set");
            }
            C8579Nna j = C8579Nna.j(f);
            if (j != null && (str3 = (String) j.f.get(0)) == null) {
                str3 = "";
            }
            c11795Spe = new C11795Spe(f, str4, str2, str3);
        }
        if (c11795Spe != null) {
            return c11795Spe;
        }
        C11795Spe d = d(((InterfaceC47306u44) this.a).f(enumC27919hSd), str2);
        if (d != null) {
            return d;
        }
        C11795Spe d2 = d(str, str2);
        if (d2 != null) {
            return d2;
        }
        throw new IllegalStateException("Error getting network config params");
    }

    public final C11795Spe c(EnumC30982jSd enumC30982jSd) {
        EnumC27919hSd enumC27919hSd;
        int ordinal = enumC30982jSd.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal == 2) {
                    return b(EnumC27919hSd.g, EnumC27919hSd.h, "https://us-central1-gcp.api.snapchat.com/df-spotlight-prod");
                }
                throw new RuntimeException();
            }
            enumC27919hSd = EnumC27919hSd.f;
        } else {
            enumC27919hSd = EnumC27919hSd.e;
        }
        return b(enumC27919hSd, null, "https://us-central1-gcp.api.snapchat.com/df-mixer-prod");
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0049  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x005e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.C49644val e() {
        /*
            r10 = this;
            val r0 = new val
            r0.<init>()
            java.lang.Object r1 = r10.b
            Hch r1 = (defpackage.C4523Hch) r1
            whb r2 = r1.a
            java.lang.Object r2 = r2.get()
            u44 r2 = (defpackage.InterfaceC47306u44) r2
            rbm r3 = defpackage.EnumC43534rbm.i
            long r4 = r2.c(r3)
            rbm r6 = defpackage.EnumC43534rbm.e
            boolean r6 = r2.a(r6)
            r7 = 2
            if (r6 != 0) goto L3f
            r8 = 0
            int r6 = (r4 > r8 ? 1 : (r4 == r8 ? 0 : -1))
            if (r6 != 0) goto L27
            goto L3f
        L27:
            rbm r6 = defpackage.EnumC43534rbm.f
            long r8 = r2.c(r6)
            whb r1 = r1.c
            java.lang.Object r1 = r1.get()
            Lr3 r1 = (defpackage.InterfaceC7403Lr3) r1
            HKg r1 = (defpackage.HKg) r1
            long r1 = defpackage.TI8.d(r1, r4)
            int r4 = (r1 > r8 ? 1 : (r1 == r8 ? 0 : -1))
            if (r4 <= 0) goto L41
        L3f:
            r1 = 2
            goto L42
        L41:
            r1 = 3
        L42:
            int r1 = defpackage.AbstractC0164Afc.W(r1)
            r2 = 1
            if (r1 == 0) goto L5e
            r4 = 0
            if (r1 == r2) goto L59
            if (r1 != r7) goto L53
            int[] r1 = new int[]{r4}
            goto L62
        L53:
            VDc r0 = new VDc
            r0.<init>()
            throw r0
        L59:
            int[] r1 = new int[]{r2, r4}
            goto L62
        L5e:
            int[] r1 = new int[]{r2}
        L62:
            r0.b = r1
            java.lang.Object r1 = r10.a
            Kug r1 = (defpackage.InterfaceC6857Kug) r1
            java.lang.Object r1 = r1.get()
            u44 r1 = (defpackage.InterfaceC47306u44) r1
            long r1 = r1.c(r3)
            OBl r3 = new OBl
            r3.<init>()
            java.util.concurrent.TimeUnit r4 = java.util.concurrent.TimeUnit.MILLISECONDS
            long r5 = r4.toSeconds(r1)
            r8 = 1
            long r5 = java.lang.Math.max(r5, r8)
            r3.a(r5)
            r5 = 1000(0x3e8, float:1.401E-42)
            long r5 = (long) r5
            long r1 = r1 % r5
            long r1 = r4.toNanos(r1)
            int r2 = (int) r1
            r3.c = r2
            int r1 = r3.a
            r1 = r1 | r7
            r3.a = r1
            r0.a = r3
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C34893lyi.e():val");
    }

    public final long f(RunnableC44658sKm runnableC44658sKm) {
        C8969Odf c8969Odf = (C8969Odf) ((Map) this.b).get(runnableC44658sKm);
        if (c8969Odf == null) {
            return -1L;
        }
        if (c8969Odf.c != -1) {
            return c8969Odf.d + (SystemClock.elapsedRealtime() - c8969Odf.c);
        }
        return c8969Odf.d;
    }

    public final void g(byte[] bArr) {
        int[] iArr = new int[4];
        for (int i = 15; i >= 0; i--) {
            int[][][] iArr2 = (int[][][]) this.b;
            int i2 = i + i;
            int[][] iArr3 = iArr2[i2];
            byte b = bArr[i];
            int[] iArr4 = iArr3[b & 15];
            int i3 = iArr[0] ^ iArr4[0];
            iArr[0] = i3;
            int i4 = iArr[1] ^ iArr4[1];
            iArr[1] = i4;
            int i5 = iArr[2] ^ iArr4[2];
            iArr[2] = i5;
            int i6 = iArr[3] ^ iArr4[3];
            iArr[3] = i6;
            int[] iArr5 = iArr2[i2 + 1][(b & 240) >>> 4];
            iArr[0] = iArr5[0] ^ i3;
            iArr[1] = iArr5[1] ^ i4;
            iArr[2] = iArr5[2] ^ i5;
            iArr[3] = iArr5[3] ^ i6;
        }
        CGn.d(bArr, iArr);
    }

    public final void h(EnumC52608xWh enumC52608xWh, String str, EnumC16512a1i enumC16512a1i, XHh xHh, EnumC47245u1i enumC47245u1i, String str2, String str3) {
        C1663Cp2 c1663Cp2 = new C1663Cp2();
        c1663Cp2.g = enumC52608xWh;
        c1663Cp2.i = str;
        c1663Cp2.h = enumC16512a1i;
        c1663Cp2.f = xHh;
        c1663Cp2.k = enumC47245u1i;
        if (str != null && str.length() > 0 && (enumC16512a1i == EnumC16512a1i.SNAPCODE || enumC16512a1i == EnumC16512a1i.SNAPCODE_BITMOJI)) {
            String uuid = UUID.nameUUIDFromBytes((enumC16512a1i.name() + str).getBytes(AbstractC52569xV2.a)).toString();
            if (K1c.m(uuid, str2)) {
                c1663Cp2.j = uuid;
            }
        }
        c1663Cp2.l = str3;
        ((InterfaceC39107oj1) this.a).h(c1663Cp2);
    }

    public final void i(EnumC52608xWh enumC52608xWh, String str, EnumC16512a1i enumC16512a1i, XHh xHh, EnumC47245u1i enumC47245u1i, String str2, String str3) {
        if (str2 != null && str2.length() != 0) {
            return;
        }
        K1c.j1("onGeofilterCameraScanAction, with\n                source: " + enumC52608xWh + ",\n                data: " + str + ",\n                scanType: " + enumC16512a1i + ",\n                actionType: " + xHh + ",\n                action: " + enumC47245u1i + ",\n                filterGeofilterId: null,\n                filterGeolensId: " + str2 + "\n        ");
        C29177iH9 c29177iH9 = new C29177iH9();
        c29177iH9.g = enumC52608xWh;
        c29177iH9.i = str;
        c29177iH9.h = enumC16512a1i;
        c29177iH9.f = xHh;
        c29177iH9.k = enumC47245u1i;
        c29177iH9.l = null;
        c29177iH9.m = str2;
        c29177iH9.j = str3;
        if (str2 == null) {
            str2 = null;
        }
        if (str2 != null) {
            c29177iH9.n = str2;
        }
        ((InterfaceC39107oj1) this.a).h(c29177iH9);
    }

    public final SingleFlatMap j(Single single, EnumC33680lBe enumC33680lBe, Function3 function3) {
        return new SingleFlatMap(single, new C39431ow0(4, this, enumC33680lBe, function3));
    }

    public final void k() {
        ((ByteBuffer) this.a).clear();
        FJn fJn = ((C35417mJg) this.b).j;
        if (fJn != null) {
            ((Semaphore) fJn.c).release();
            if (((ByteBuffer) this.a).capacity() >= ((C35417mJg) fJn.e).c) {
                ((LKf) fJn.d).a((ByteBuffer) this.a);
                return;
            }
            return;
        }
        K1c.f1("bufferPool");
        throw null;
    }

    public C34893lyi(C35417mJg c35417mJg, ByteBuffer byteBuffer) {
        this.b = c35417mJg;
        this.a = byteBuffer;
    }
}
