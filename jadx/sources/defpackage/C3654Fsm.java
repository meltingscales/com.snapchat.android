package defpackage;

import android.os.SystemClock;
import com.snap.framework.lifecycle.a;
import com.snap.security.user_session_validation.UserSessionValidationHttpInterface;
import io.reactivex.rxjava3.core.Completable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapMaybe;
import java.io.BufferedReader;
import java.io.InputStreamReader;
import java.nio.charset.Charset;

/* renamed from: Fsm  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C3654Fsm implements InterfaceC3021Esm {
    public final UserSessionValidationHttpInterface a;
    public final InterfaceC6857Kug b;
    public final InterfaceC8876Nzj c;
    public final InterfaceC6857Kug d;
    public final InterfaceC51338whb e;
    public final a f;
    public final InterfaceC37323nZ g;
    public final C1338Cbl h;
    public final C1338Cbl i = new C1338Cbl(new C16246Zqh(17, this));

    public C3654Fsm(UserSessionValidationHttpInterface userSessionValidationHttpInterface, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC8876Nzj interfaceC8876Nzj, InterfaceC6225Jug interfaceC6225Jug3, InterfaceC51338whb interfaceC51338whb, a aVar, InterfaceC37323nZ interfaceC37323nZ) {
        this.a = userSessionValidationHttpInterface;
        this.b = interfaceC6225Jug2;
        this.c = interfaceC8876Nzj;
        this.d = interfaceC6225Jug3;
        this.e = interfaceC51338whb;
        this.f = aVar;
        this.g = interfaceC37323nZ;
        this.h = new C1338Cbl(new H5e(interfaceC6225Jug, 12));
    }

    public final InterfaceC51860x2a a() {
        return (InterfaceC51860x2a) this.i.getValue();
    }

    public final Completable b(String str, C7173Lhh c7173Lhh) {
        Charset charset;
        String str2;
        BufferedReader bufferedReader;
        C16096Zkd q;
        int i = c7173Lhh.a.c;
        if (i != 200) {
            if (i != 401) {
                return new CompletableError(new RuntimeException("Unexpected status code when validating user session: " + i + '.'));
            }
            String str3 = null;
            AbstractC11601Shh abstractC11601Shh = c7173Lhh.c;
            if (abstractC11601Shh == null || (q = abstractC11601Shh.q()) == null || (charset = q.a(null)) == null) {
                charset = AbstractC52569xV2.a;
            }
            if (abstractC11601Shh != null) {
                InputStreamReader inputStreamReader = new InputStreamReader(abstractC11601Shh.a(), charset);
                if (inputStreamReader instanceof BufferedReader) {
                    bufferedReader = (BufferedReader) inputStreamReader;
                } else {
                    bufferedReader = new BufferedReader(inputStreamReader, 8192);
                }
                str3 = AbstractC21129d26.s0(bufferedReader);
            }
            InterfaceC37323nZ interfaceC37323nZ = this.g;
            try {
                C24225f38 c24225f38 = (C24225f38) ((WAi) this.h.getValue()).f(C24225f38.class, str3);
                if (c24225f38 == null || !K1c.m(c24225f38.a, Boolean.TRUE) || (str2 = c24225f38.b) == null || !str2.equals("FORCE_LOGOUT")) {
                    a().h(EnumC2388Dsm.d, 1L);
                } else {
                    c(str);
                    ((C9429Owc) this.b.get()).a(EnumC35500mN.b, true, interfaceC37323nZ.a(EnumC43629rfi.Y), interfaceC37323nZ.c(EnumC43629rfi.Z));
                }
            } catch (Exception unused) {
                a().h(EnumC2388Dsm.c, 1L);
            }
        }
        return CompletableEmpty.a;
    }

    public final void c(String str) {
        long j = this.f.j;
        if (j != 0) {
            long d = TI8.d((HKg) ((InterfaceC7403Lr3) this.d.get()), j);
            UMd L0 = T73.L0(EnumC2388Dsm.a, "referrer", str);
            a().l(L0, d);
            a().d(L0, 1L);
        }
    }

    public final SingleFlatMapMaybe d(String str) {
        C4287Gsm c4287Gsm = new C4287Gsm();
        String f = ((XW6) this.c).f();
        if (f != null) {
            c4287Gsm.b = f;
            c4287Gsm.a |= 1;
        }
        ((HKg) ((InterfaceC7403Lr3) this.d.get())).getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        Single<C39123ojh<Void>> validateSession = this.a.validateSession(c4287Gsm);
        C22639e17 c22639e17 = new C22639e17(this, elapsedRealtime, str, 28);
        validateSession.getClass();
        return new SingleFlatMapMaybe(validateSession, c22639e17);
    }
}
