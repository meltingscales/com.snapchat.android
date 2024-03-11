package defpackage;

import android.media.MediaCodec;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: a6d  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public abstract class AbstractC16632a6d {
    public static final C20841cqj a = new C20841cqj(C50277w08.a);
    public static final AtomicBoolean b = new AtomicBoolean(false);

    public static void a(EnumC24754fOd enumC24754fOd) {
        EnumC34442lgh enumC34442lgh;
        I5d i5d = (I5d) ID3.F2(a.a(enumC24754fOd.a, false, false));
        if (i5d == null) {
            return;
        }
        String str = i5d.a;
        InterfaceC14406Wt3 a2 = AbstractC19391bu3.a();
        if (enumC24754fOd.b) {
            enumC34442lgh = EnumC34442lgh.c;
        } else {
            enumC34442lgh = EnumC34442lgh.d;
        }
        EnumC39253oom enumC39253oom = EnumC39253oom.i;
        C1528Cjf c1528Cjf = C1528Cjf.j;
        c1528Cjf.getClass();
        C13143Ut3 a3 = a2.a(new C8455Nib(enumC39253oom, new C37795ns0(c1528Cjf, "MediaCodecWarmup"), new C35977mgh(enumC34442lgh, 0, 0)));
        try {
            TS9.b("warmupCodec:" + str);
            MediaCodec.createByCodecName(str).release();
        } catch (Exception unused) {
        } catch (Throwable th) {
            TS9.e();
            a2.b(a3);
            throw th;
        }
        TS9.e();
        a2.b(a3);
    }
}
