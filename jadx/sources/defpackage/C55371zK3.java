package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import java.util.Collections;

/* renamed from: zK3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C55371zK3 implements InterfaceC47680uJ3 {
    public final C0637Az a;
    public final B0j b;
    public final C27322h4b c;
    public final GL3 d;
    public final C29271iL3 e;
    public final InterfaceC47506uC4 f;
    public final C2177Dk6 g;

    public C55371zK3(C0637Az c0637Az, B0j b0j, C27322h4b c27322h4b, C4i c4i, GL3 gl3, C29271iL3 c29271iL3, EC4 ec4, C2177Dk6 c2177Dk6) {
        this.a = c0637Az;
        this.b = b0j;
        this.c = c27322h4b;
        this.d = gl3;
        this.e = c29271iL3;
        this.f = ec4;
        this.g = c2177Dk6;
        C18532bL3 c18532bL3 = C18532bL3.f;
        ((C26403gT6) c4i).a(AbstractC45741t2m.c(c18532bL3, c18532bL3, "CommerceDataProvider"));
        Collections.singletonList("CommerceDataProvider");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    public static final SingleFlatMap a(C55371zK3 c55371zK3, SingleJust singleJust, C3008Es9 c3008Es9) {
        Single a = c55371zK3.f.a();
        GC2 gc2 = new GC2(20, c3008Es9, singleJust, c55371zK3);
        a.getClass();
        return new SingleFlatMap(a, gc2);
    }

    public static final void b(C55371zK3 c55371zK3, C3008Es9 c3008Es9, Throwable th) {
        c55371zK3.getClass();
        if (th instanceof C17519agf) {
            RK3 rk3 = ((C17519agf) th).a;
            String str = rk3.a;
            c55371zK3.e.g(c3008Es9, str, System.currentTimeMillis() - c3008Es9.c, rk3.c);
        }
    }

    public static EnumC40085pM3 i(XN3 xn3) {
        int ordinal = xn3.ordinal();
        if (ordinal != 10) {
            if (ordinal != 13) {
                switch (ordinal) {
                    case 0:
                        return EnumC40085pM3.i;
                    case 1:
                        return EnumC40085pM3.d;
                    case 2:
                        return EnumC40085pM3.a;
                    case 3:
                        return EnumC40085pM3.b;
                    case 4:
                        return EnumC40085pM3.c;
                    case 5:
                        return EnumC40085pM3.e;
                    case 6:
                        return EnumC40085pM3.f;
                    case 7:
                        return EnumC40085pM3.g;
                    default:
                        return EnumC40085pM3.k;
                }
            }
            return EnumC40085pM3.j;
        }
        return EnumC40085pM3.h;
    }

    public final SingleFlatMap c(long j, long j2, int i) {
        C3008Es9 c3008Es9 = new C3008Es9(EnumC37014nM3.d, i(XN3.y0), System.currentTimeMillis());
        C27322h4b c27322h4b = this.c;
        SingleDefer singleDefer = ((C31920k4b) c27322h4b.b.get()).j;
        C19720c77 e = c27322h4b.d.e();
        singleDefer.getClass();
        return new SingleFlatMap(new SingleFlatMap(new SingleObserveOn(singleDefer, e), new C25789g4b(c27322h4b, j, j2, i, 0)), new C50771wK3(this, c3008Es9, 0));
    }

    public final SingleFlatMap d(byte[] bArr, int i, byte[] bArr2, XN3 xn3, String str, String str2, String str3, byte[] bArr3, byte[] bArr4) {
        C3008Es9 c3008Es9 = new C3008Es9(EnumC37014nM3.a, i(xn3), System.currentTimeMillis());
        B0j b0j = this.b;
        C1j c1j = b0j.b;
        int i2 = c1j.a;
        C19720c77 e = b0j.f.e();
        SingleCache singleCache = c1j.i;
        singleCache.getClass();
        return new SingleFlatMap(new SingleDoOnError(new SingleFlatMap(new SingleObserveOn(singleCache, e), new C53353y0j(b0j, xn3, i, bArr2, bArr, str3, str, str2, bArr3, bArr4)), new C52303xK3(this, c3008Es9, 1)), new C50771wK3(this, c3008Es9, 2));
    }

    public final SingleMap e(String str) {
        C0637Az c0637Az = this.a;
        return new SingleMap(new SingleFlatMap(((InterfaceC47306u44) c0637Az.d).u(EnumC23657egf.z1), new C40010pJ3(c0637Az, str, 0)), C43079rJ3.d);
    }

    public final SingleFlatMap f(String str, String str2, String str3, XN3 xn3, String str4, byte[] bArr) {
        C3008Es9 c3008Es9 = new C3008Es9(EnumC37014nM3.c, i(xn3), System.currentTimeMillis());
        B0j b0j = this.b;
        return new SingleFlatMap(new SingleDoOnError(new SingleFlatMap(b0j.b(), new C37131nR(b0j, str, null, xn3, str2, str3, str4, bArr, 3)), new C52303xK3(this, c3008Es9, 3)), new C50771wK3(this, c3008Es9, 4));
    }

    public final SingleMap g(String str) {
        C0637Az c0637Az = this.a;
        return new SingleMap(new SingleFlatMap(((InterfaceC47306u44) c0637Az.d).u(EnumC23657egf.z1), new C40010pJ3(c0637Az, str, 2)), C43079rJ3.f);
    }

    public final SingleFlatMap h(long j, long j2, int i) {
        C3008Es9 c3008Es9 = new C3008Es9(EnumC37014nM3.e, i(XN3.y0), System.currentTimeMillis());
        C27322h4b c27322h4b = this.c;
        SingleDefer singleDefer = ((C31920k4b) c27322h4b.b.get()).j;
        C19720c77 e = c27322h4b.d.e();
        singleDefer.getClass();
        return new SingleFlatMap(new SingleFlatMap(new SingleObserveOn(singleDefer, e), new C25789g4b(c27322h4b, j, j2, i, 1)), new C50771wK3(this, c3008Es9, 6));
    }
}
