package defpackage;

import android.net.Uri;
import com.snap.content.UriHandlerPathSpec;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.Collections;
import java.util.Set;

@UriHandlerPathSpec("chat_stories/*/*")
/* renamed from: OKd */
/* loaded from: classes6.dex */
public final class OKd extends AbstractC56080zn4 {
    private final InterfaceC6857Kug a;
    private final InterfaceC6857Kug b;
    private final InterfaceC6857Kug c;
    private final InterfaceC6857Kug d;
    private final C3632Fs0 e;
    private final InterfaceC52871xhb f;
    private final InterfaceC52871xhb g;
    private final String h;

    public OKd(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
        this.c = interfaceC6857Kug3;
        this.d = interfaceC6857Kug4;
        VY2.f.getClass();
        Collections.singletonList("MessagingStoriesUriHandler");
        this.e = C3632Fs0.a;
        this.f = new C1338Cbl(new A70(23, interfaceC6857Kug3));
        this.g = new C1338Cbl(new A70(24, interfaceC6857Kug4));
        this.h = ((InterfaceC50562wBj) interfaceC6857Kug5.get()).a();
    }

    private final InterfaceC23795em4 i() {
        return (InterfaceC23795em4) this.f.getValue();
    }

    public final InterfaceC51860x2a j() {
        return (InterfaceC51860x2a) this.g.getValue();
    }

    private final RAj k(String str) {
        RAj rAj;
        if (str != null) {
            try {
                RAj rAj2 = RAj.c;
                rAj = KQ.I0(str);
            } catch (Exception unused) {
                rAj = RAj.N0;
            }
            if (rAj != null) {
                return rAj;
            }
        }
        return RAj.N0;
    }

    private final Single<C4429Gyk> l(String str) {
        return new SingleFlatMap(new SingleFromCallable(new CallableC45894t90(str, 11)), new C50493w90(26, this));
    }

    public final Single<InterfaceC8573Nn4> m(C4429Gyk c4429Gyk, I4i i4i, Set<? extends EnumC23375eV1> set, String str) {
        Single<InterfaceC8573Nn4> singleJust;
        byte[] bArr;
        boolean z;
        byte[] bArr2;
        boolean z2;
        String str2;
        C30437j6d c30437j6d = c4429Gyk.b;
        if (c30437j6d != null && (bArr2 = c30437j6d.c) != null) {
            if (bArr2.length == 0) {
                z2 = true;
            } else {
                z2 = false;
            }
            if ((!z2) && (str2 = c30437j6d.i) != null && !K1c.m(str2, this.h)) {
                singleJust = n(c4429Gyk, i4i, set, str);
                return singleJust.r(new C22158di1(10, c4429Gyk, this, str));
            }
        }
        if (c30437j6d != null && (bArr = c30437j6d.a) != null) {
            if (bArr.length == 0) {
                z = true;
            } else {
                z = false;
            }
            if (!z) {
                singleJust = o(c4429Gyk, i4i, set, str);
                return singleJust.r(new C22158di1(10, c4429Gyk, this, str));
            }
        }
        singleJust = new SingleJust<>(new C13028Uo8(new C33123kp8(0, new Throwable("Unable to fetch Content Object"), null), null));
        return singleJust.r(new C22158di1(10, c4429Gyk, this, str));
    }

    /* JADX WARN: Type inference failed for: r7v2, types: [java.lang.Object, Fo4] */
    private final Single<InterfaceC8573Nn4> n(C4429Gyk c4429Gyk, I4i i4i, Set<? extends EnumC23375eV1> set, String str) {
        String str2;
        byte[] bArr;
        String str3;
        C11597Shd i;
        byte[] bArr2;
        C30437j6d c30437j6d = c4429Gyk.b;
        String str4 = null;
        if (c30437j6d != null) {
            str2 = c30437j6d.g;
        } else {
            str2 = null;
        }
        RAj k = k(str2);
        InterfaceC49888vkj interfaceC49888vkj = (InterfaceC49888vkj) this.a.get();
        C3435Fjn c3435Fjn = new C3435Fjn(11, k.l());
        C30437j6d c30437j6d2 = c4429Gyk.b;
        if (c30437j6d2 != null) {
            bArr = c30437j6d2.c;
        } else {
            bArr = null;
        }
        if (c30437j6d2 != null) {
            str3 = c30437j6d2.e;
        } else {
            str3 = null;
        }
        if (c30437j6d2 != null) {
            str4 = c30437j6d2.f;
        }
        i = GY9.i(null, c3435Fjn.b, Boolean.FALSE, bArr);
        C13491Vhd c13491Vhd = ((C2190Dkj) c3435Fjn.c).c;
        if (c13491Vhd == null) {
            c13491Vhd = new C13491Vhd();
            C45857t7d h = GY9.h(str3, str4);
            if (h != null) {
                c13491Vhd.a = h;
            }
            ((C2190Dkj) c3435Fjn.c).c = c13491Vhd;
        }
        c13491Vhd.b = i;
        if (c30437j6d2 != null && (bArr2 = c30437j6d2.d) != null) {
            c3435Fjn.r(bArr2);
        }
        SingleJust singleJust = new SingleJust(c3435Fjn.f());
        ?? obj = new Object();
        VY2 vy2 = VY2.f;
        C21870dW6 c21870dW6 = (C21870dW6) interfaceC49888vkj;
        c21870dW6.getClass();
        return new SingleDoOnSuccess(new SingleFlatMap(singleJust, new C18801bW6(c21870dW6, (InterfaceC3540Fo4) obj, (AbstractC43935rs0) vy2, c4429Gyk.a, i4i, (Set) set, true, false)), new NKd(this, str, 0));
    }

    private final Single<InterfaceC8573Nn4> o(C4429Gyk c4429Gyk, I4i i4i, Set<? extends EnumC23375eV1> set, String str) {
        byte[] bArr;
        String str2;
        String str3;
        C30437j6d c30437j6d = c4429Gyk.b;
        String str4 = null;
        if (c30437j6d != null) {
            bArr = c30437j6d.a;
        } else {
            bArr = null;
        }
        C10448Qm4 a = C10448Qm4.a(bArr);
        InterfaceC23795em4 i = i();
        C26154gJ1 v = OGn.v(a);
        C30437j6d c30437j6d2 = c4429Gyk.b;
        if (c30437j6d2 != null) {
            str2 = c30437j6d2.g;
        } else {
            str2 = null;
        }
        RAj k = k(str2);
        if (c30437j6d2 != null) {
            str3 = c30437j6d2.e;
        } else {
            str3 = null;
        }
        if (c30437j6d2 != null) {
            str4 = c30437j6d2.f;
        }
        return new SingleDoOnSuccess(AbstractC55790zbb.B0(i.g(new C48341uk6("default_bolt_content_id", T03.q, new H9d(k, str3, str4, null, null, null, 248), null, v, null, i4i, set, null, false, null, C2778Ej.b(false, false).name(), 1832)).a, false), new NKd(this, str, 1));
    }

    @Override // defpackage.AbstractC56080zn4
    public Single<InterfaceC8573Nn4> e(Uri uri, I4i i4i, boolean z, Set<? extends EnumC23375eV1> set) {
        String str = uri.getPathSegments().get(2);
        Single<C4429Gyk> l = l(uri.getPathSegments().get(1));
        MDh mDh = new MDh(str, this, i4i, set, 20);
        l.getClass();
        return new SingleFlatMap(l, mDh);
    }
}
