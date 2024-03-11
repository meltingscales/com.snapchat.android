package defpackage;

import android.net.Uri;
import java.io.File;
import java.nio.ByteBuffer;

/* renamed from: rte  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C43974rte implements InterfaceC49498vUj {
    public final C42440qte a;
    public final C1338Cbl b;

    public C43974rte(InterfaceC6225Jug interfaceC6225Jug, C42440qte c42440qte) {
        this.a = c42440qte;
        this.b = new C1338Cbl(new ZSj(interfaceC6225Jug, 15));
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x005e A[Catch: all -> 0x0052, TRY_LEAVE, TryCatch #0 {all -> 0x0052, blocks: (B:18:0x0047, B:20:0x004b, B:27:0x0055, B:29:0x005e, B:36:0x009e, B:37:0x00b4), top: B:46:0x0047 }] */
    /* JADX WARN: Removed duplicated region for block: B:36:0x009e A[Catch: all -> 0x0052, TRY_ENTER, TryCatch #0 {all -> 0x0052, blocks: (B:18:0x0047, B:20:0x004b, B:27:0x0055, B:29:0x005e, B:36:0x009e, B:37:0x00b4), top: B:46:0x0047 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.C51030wUj a(java.lang.String r18, defpackage.C47040tte r19, int r20, boolean r21, boolean r22) {
        /*
            Method dump skipped, instructions count: 210
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C43974rte.a(java.lang.String, tte, int, boolean, boolean):wUj");
    }

    public final C51030wUj b(String str, boolean z, EnumC47964uUj enumC47964uUj, boolean z2, boolean z3, boolean z4) {
        C47040tte b;
        String str2;
        int i;
        int i2;
        ByteBuffer byteBuffer;
        ByteBuffer byteBuffer2;
        float[] fArr;
        float[] fArr2;
        boolean z5;
        C1338Cbl c1338Cbl = this.b;
        if (z) {
            b = ((C48574ute) c1338Cbl.getValue()).a(new File(Uri.parse(str).getPath()));
        } else {
            File file = new File(Uri.parse(str).getPath());
            ((C48574ute) c1338Cbl.getValue()).getClass();
            b = C48574ute.b(file);
        }
        C47040tte c47040tte = b;
        String str3 = c47040tte.u;
        if (str3 != null) {
            str2 = AbstractC42924rCn.k(str3);
        } else {
            str2 = "deviceId";
        }
        String str4 = str2;
        int ordinal = enumC47964uUj.ordinal();
        if (ordinal != 0) {
            if (ordinal != 1) {
                if (ordinal == 2) {
                    i = 3;
                } else {
                    throw new RuntimeException();
                }
            } else {
                i = 2;
            }
        } else {
            i = c47040tte.s;
        }
        if (z4) {
            ByteBuffer allocate = ByteBuffer.allocate(0);
            float[] fArr3 = new float[0];
            if (i == 2) {
                z5 = true;
            } else {
                z5 = false;
            }
            return new C51030wUj(str4, allocate, fArr3, z5, new byte[0], 0.0f, 0.0f);
        }
        C51030wUj a = a(str4, c47040tte, i, z, z2);
        if (z3) {
            if (i == 2) {
                i2 = 3;
            } else {
                i2 = 2;
            }
            C51030wUj a2 = a(str4, c47040tte, i2, z, z2);
            ByteBuffer byteBuffer3 = a2.b;
            ByteBuffer byteBuffer4 = a.b;
            boolean z6 = a.d;
            if (z6) {
                byteBuffer = byteBuffer4;
            } else {
                byteBuffer = byteBuffer3;
            }
            if (z6) {
                byteBuffer2 = byteBuffer3;
            } else {
                byteBuffer2 = byteBuffer4;
            }
            float[] fArr4 = a2.c;
            float[] fArr5 = a.c;
            if (z6) {
                fArr = fArr5;
            } else {
                fArr = fArr4;
            }
            if (z6) {
                fArr2 = fArr4;
            } else {
                fArr2 = fArr5;
            }
            return new C51030wUj(str4, byteBuffer4, fArr5, z6, a.e, a.f, a.g, byteBuffer, byteBuffer2, fArr, fArr2);
        }
        return a;
    }

    /* JADX WARN: Removed duplicated region for block: B:56:0x0158 A[Catch: all -> 0x0148, TryCatch #1 {all -> 0x0148, blocks: (B:45:0x013d, B:47:0x0141, B:54:0x014b, B:56:0x0158, B:57:0x0161, B:59:0x016d), top: B:81:0x013d }] */
    /* JADX WARN: Removed duplicated region for block: B:59:0x016d A[Catch: all -> 0x0148, TRY_LEAVE, TryCatch #1 {all -> 0x0148, blocks: (B:45:0x013d, B:47:0x0141, B:54:0x014b, B:56:0x0158, B:57:0x0161, B:59:0x016d), top: B:81:0x013d }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final defpackage.C51030wUj c(byte[] r24, boolean r25, java.lang.String r26, boolean r27, int r28) {
        /*
            Method dump skipped, instructions count: 442
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.C43974rte.c(byte[], boolean, java.lang.String, boolean, int):wUj");
    }
}
