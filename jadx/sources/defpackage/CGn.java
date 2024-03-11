package defpackage;

import android.util.Base64;
import com.google.protobuf.nano.MessageNano;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.completable.CompletablePeek;

/* renamed from: CGn  reason: default package */
/* loaded from: classes2.dex */
public abstract class CGn {
    public static void a(byte[] bArr, int[] iArr) {
        int i = 0;
        for (int i2 = 0; i2 < iArr.length; i2++) {
            iArr[i2] = (bArr[i] << 24) | ((bArr[i + 1] & 255) << 16) | ((bArr[i + 2] & 255) << 8) | (bArr[i + 3] & 255);
            i += 4;
        }
    }

    public static final void b(Object obj, InterfaceC1960Dbb interfaceC1960Dbb) {
        C2199Dl3 c2199Dl3 = (C2199Dl3) interfaceC1960Dbb;
        if (c2199Dl3.d(obj)) {
            return;
        }
        throw new ClassCastException("Value cannot be cast to " + c2199Dl3.b());
    }

    public static void c(int i, int i2, byte[] bArr) {
        bArr[i2] = (byte) (i >>> 24);
        bArr[i2 + 1] = (byte) (i >>> 16);
        bArr[i2 + 2] = (byte) (i >>> 8);
        bArr[i2 + 3] = (byte) i;
    }

    public static void d(byte[] bArr, int[] iArr) {
        int i = 0;
        for (int i2 : iArr) {
            c(i2, i, bArr);
            i += 4;
        }
    }

    public static void e(int i, int i2, byte[] bArr) {
        bArr[i2] = (byte) i;
        bArr[i2 + 1] = (byte) (i >>> 8);
        bArr[i2 + 2] = (byte) (i >>> 16);
        bArr[i2 + 3] = (byte) (i >>> 24);
    }

    public static int f(int i, byte[] bArr) {
        return (bArr[i + 3] << 24) | (bArr[i] & 255) | ((bArr[i + 1] & 255) << 8) | ((bArr[i + 2] & 255) << 16);
    }

    public static void g(long j, int i, byte[] bArr) {
        c((int) (j >>> 32), i, bArr);
        c((int) (j & 4294967295L), i + 4, bArr);
    }

    public static final InterfaceC45883t8e h(C31538jp5 c31538jp5, InterfaceC49047vCb interfaceC49047vCb, Observable observable, Observable observable2, Observable observable3, InterfaceC9540Pb4 interfaceC9540Pb4) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("LOOK:LensesCameraFeatureComponent.Module#musicRestrictionsComponent");
        try {
            c31538jp5.b = interfaceC49047vCb;
            c31538jp5.c = observable;
            c31538jp5.d = observable2;
            c31538jp5.e = observable3;
            c31538jp5.getClass();
            InterfaceC45883t8e interfaceC45883t8e = (InterfaceC45883t8e) c31538jp5.a();
            c41336qAj.b();
            return interfaceC45883t8e;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public static /* synthetic */ CompletablePeek i(C15156Xy1 c15156Xy1, C13261Uy1 c13261Uy1, int i) {
        if ((i & 1) != 0) {
            c13261Uy1 = AbstractC15789Yy1.a;
        }
        return c15156Xy1.a(c13261Uy1, 0);
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0023  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0025  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static defpackage.C0543Av1 j(defpackage.H69 r11) {
        /*
            java.lang.String r0 = r11.h
            if (r0 != 0) goto L7
        L4:
            wI1 r0 = defpackage.EnumC50719wI1.UNKNOWN
            goto L11
        L7:
            java.util.Locale r1 = java.util.Locale.US     // Catch: java.lang.Exception -> L4
            java.lang.String r0 = r0.toUpperCase(r1)     // Catch: java.lang.Exception -> L4
            wI1 r0 = defpackage.EnumC50719wI1.valueOf(r0)     // Catch: java.lang.Exception -> L4
        L11:
            Qv1 r7 = new Qv1
            r2 = 0
            java.lang.String r3 = r11.f
            java.lang.String r8 = ""
            r1 = r7
            r4 = r8
            r5 = r8
            r6 = r0
            r1.<init>(r2, r3, r4, r5, r6)
            java.lang.String r1 = r11.g
            if (r1 != 0) goto L25
            r3 = r8
            goto L26
        L25:
            r3 = r1
        L26:
            Qv1 r9 = new Qv1
            r2 = 1
            r1 = r9
            r4 = r8
            r5 = r8
            r6 = r0
            r1.<init>(r2, r3, r4, r5, r6)
            Av1 r10 = new Av1
            java.lang.String r2 = r11.d
            java.lang.String r6 = r11.b
            java.lang.String r8 = r11.e
            java.lang.String r11 = r11.i
            r1 = r10
            r3 = r9
            r4 = r7
            r5 = r0
            r7 = r8
            r8 = r11
            r1.<init>(r2, r3, r4, r5, r6, r7, r8)
            return r10
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.CGn.j(H69):Av1");
    }

    public static final C24713fMl k(C53905yMl c53905yMl) {
        String str = c53905yMl.a;
        if (str != null) {
            return (C24713fMl) MessageNano.mergeFrom(new C24713fMl(), Base64.decode(str, 2));
        }
        return null;
    }
}
