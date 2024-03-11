package defpackage;

import com.snapchat.client.network_types.NnmInternalErrorCode;
import java.util.HashMap;
import java.util.concurrent.atomic.AtomicInteger;

/* renamed from: wQ0  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C50915wQ0 {
    public static final C13116Us0 h = new C13116Us0(C34152lUi.R0, "UNDEFINED");
    public final EnumC48833v3m a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final C51147wZg d;
    public C53256xwn e;
    public final HashMap f = new HashMap();
    public final C1338Cbl g = new C1338Cbl(new C37916nwl(11, this));

    public C50915wQ0(EnumC48833v3m enumC48833v3m, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, C51147wZg c51147wZg) {
        this.a = enumC48833v3m;
        this.b = interfaceC6857Kug;
        this.c = interfaceC6857Kug2;
        this.d = c51147wZg;
    }

    public final void a(C13116Us0 c13116Us0) {
        C53256xwn c53256xwn = this.e;
        if (c53256xwn != null) {
            if (!K1c.m(c13116Us0, h)) {
                c53256xwn.e = c13116Us0;
            }
            c(((C27810hO0) ((InterfaceC30873jO0) this.b.get())).e());
            this.e = null;
        }
    }

    public final void b(C13116Us0 c13116Us0, C13116Us0 c13116Us02) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("BFA:recordBadFrame");
        try {
            this.e = new C53256xwn(this.a, ((C27810hO0) ((InterfaceC30873jO0) this.b.get())).e(), c13116Us0, c13116Us02, ((Number) this.g.getValue()).longValue(), this.d);
            c41336qAj.b();
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public final void c(C29342iO0 c29342iO0) {
        int i;
        String str;
        int i2;
        C24741fO0 c24741fO0;
        C53256xwn c53256xwn = this.e;
        if (c53256xwn != null) {
            String str2 = ((C13116Us0) c53256xwn.e).a;
            HashMap hashMap = this.f;
            AtomicInteger atomicInteger = (AtomicInteger) hashMap.get(str2);
            if (atomicInteger != null) {
                i = atomicInteger.incrementAndGet();
            } else {
                hashMap.put(str2, new AtomicInteger(0));
                i = 0;
            }
            this.d.getClass();
            if (i < 5) {
                C29342iO0 c29342iO02 = (C29342iO0) c53256xwn.c;
                long j = c29342iO0.f - c29342iO02.f;
                long j2 = c29342iO0.a - c29342iO02.a;
                ((C51147wZg) c53256xwn.f).getClass();
                String name = ((EnumC48833v3m) c53256xwn.b).name();
                C13116Us0 c13116Us0 = (C13116Us0) c53256xwn.d;
                C13116Us0 c13116Us02 = (C13116Us0) c53256xwn.e;
                long j3 = c29342iO0.b - c29342iO02.b;
                int i3 = i;
                long j4 = c29342iO0.d - c29342iO02.d;
                long[] jArr = c29342iO0.e;
                int length = jArr.length;
                long[] jArr2 = c29342iO02.e;
                if (length == jArr2.length) {
                    long[] jArr3 = new long[jArr.length];
                    int length2 = jArr.length;
                    for (int i4 = 0; i4 < length2; i4++) {
                        jArr3[i4] = jArr[i4] - jArr2[i4];
                    }
                    C24741fO0 c24741fO02 = (C24741fO0) this.c.get();
                    c24741fO02.getClass();
                    int i5 = (j4 > 1000000L ? 1 : (j4 == 1000000L ? 0 : -1));
                    if (i5 > 0) {
                        c24741fO0 = c24741fO02;
                        i2 = 4;
                    } else {
                        long j5 = j / ((long) NnmInternalErrorCode.ERROR_OPEN_FILE_FOR_DOWNLOAD);
                        int numberOfLeadingZeros = 31 - Integer.numberOfLeadingZeros((int) j5);
                        YF yf = new YF(0);
                        yf.c = Long.valueOf(c13116Us02.c);
                        yf.d = Long.valueOf(c13116Us02.d);
                        C27977hV c27977hV = new C27977hV();
                        c27977hV.f = c13116Us02.a;
                        if (c13116Us0 != null) {
                            str = c13116Us0.a;
                        } else {
                            str = null;
                        }
                        c27977hV.g = str;
                        c27977hV.z = new YF(yf);
                        c27977hV.h = Long.valueOf(j2);
                        c27977hV.y = Long.valueOf(j3);
                        c27977hV.i = Long.valueOf(j4);
                        c27977hV.k = Long.valueOf(j5);
                        c27977hV.l = Long.valueOf(j);
                        c27977hV.j = Long.valueOf(numberOfLeadingZeros);
                        c27977hV.m = 80L;
                        c27977hV.n = name;
                        c27977hV.o = Long.valueOf(i3);
                        c27977hV.p = Long.valueOf(jArr3[0]);
                        c27977hV.q = Long.valueOf(jArr3[1]);
                        c27977hV.r = Long.valueOf(jArr3[2]);
                        c27977hV.s = Long.valueOf(jArr3[3]);
                        i2 = 4;
                        c27977hV.t = Long.valueOf(jArr3[4]);
                        c27977hV.u = Long.valueOf(jArr3[5]);
                        c27977hV.v = Long.valueOf(jArr3[6]);
                        c27977hV.w = Long.valueOf(jArr3[7]);
                        c27977hV.x = Long.valueOf(jArr3[8]);
                        c24741fO0 = c24741fO02;
                        ((InterfaceC39107oj1) c24741fO0.a.get()).h(c27977hV);
                    }
                    if (i5 <= 0) {
                        if (jArr3[8] > 0) {
                            i2 = 3;
                        } else if (j4 > 0) {
                            i2 = 2;
                        } else {
                            i2 = 1;
                        }
                    }
                    ((JWg) c24741fO0.c.getValue()).c(AbstractC50324w26.L0(XZl.USER_INTERACTION, "FEATURE", c13116Us02.a).a("UI_EVENT", name).a("FRAME_CATEGORY", AbstractC50714wHl.u(i2)), 1L);
                    return;
                }
                throw new RuntimeException("two arrays have different size");
            }
        }
    }
}
