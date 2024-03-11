package defpackage;

import android.os.Build;
import android.os.SystemClock;
import android.util.Base64;
import ce.abg;
import com.google.protobuf.nano.MessageNano;
import com.snap.security.attestation.impl.SCClientAttestationDurableJob;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import java.util.Collections;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicLong;

/* renamed from: quh  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C42468quh implements InterfaceC48602uuh {
    public final InterfaceC6857Kug a;
    public final C54993z50 b;
    public final E50 c;
    public final JOf d;
    public final InterfaceC6857Kug e;
    public final InterfaceC47832uP7 f;
    public final InterfaceC6857Kug g;
    public final CompositeDisposable h = new CompositeDisposable();
    public final AtomicBoolean i = new AtomicBoolean(false);
    public final C3632Fs0 j;
    public Single k;
    public final AtomicLong l;

    public C42468quh(InterfaceC6225Jug interfaceC6225Jug, C54993z50 c54993z50, E50 e50, JOf jOf, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC47832uP7 interfaceC47832uP7, L57 l57) {
        this.a = interfaceC6225Jug;
        this.b = c54993z50;
        this.c = e50;
        this.d = jOf;
        this.e = interfaceC6225Jug2;
        this.f = interfaceC47832uP7;
        this.g = l57;
        C1528Cjf.R0.getClass();
        Collections.singletonList("[attestation] SCArgosServiceImpl");
        this.j = C3632Fs0.a;
        this.k = new SingleCache(new SingleFlatMap(new SingleJust(c54993z50), C33257kuh.a));
        this.l = new AtomicLong(0L);
    }

    public final SingleDoOnError a(String str, String str2) {
        InterfaceC18175b6l interfaceC18175b6l = AbstractC4966Hul.a;
        long elapsedRealtime = SystemClock.elapsedRealtime();
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("getAttestationHeadersAsync");
        try {
            Single single = (Single) this.c.h.getValue();
            DP7 dp7 = new DP7(this, str, null, str2, 4);
            single.getClass();
            SingleDoOnError singleDoOnError = new SingleDoOnError(new SingleDoOnSuccess(new SingleFlatMap(single, dp7), new C37862nuh(elapsedRealtime, this)), new C39398ouh(this, 0));
            c41336qAj.b();
            return singleDoOnError;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public final byte[] b(String str) {
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("getAttestationPayloadForLoginOrRegistration");
        try {
            byte[] c = c(str, new byte[0], 1);
            c41336qAj.b();
            return c;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public final byte[] c(String str, byte[] bArr, int i) {
        boolean z;
        byte[] h;
        String str2;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("getAttestationPayloadForLoginOrLegacyRegistration");
        try {
            InterfaceC18175b6l interfaceC18175b6l = AbstractC4966Hul.a;
            long elapsedRealtime = SystemClock.elapsedRealtime();
            this.d.getClass();
            if (!JOf.a.contains(str) && !BYk.E1(str, JOf.b, false) && !BYk.E1(str, JOf.c, false)) {
                z = false;
            } else {
                z = true;
            }
            InterfaceC6857Kug interfaceC6857Kug = this.e;
            if (z) {
                C53843yK9 c53843yK9 = new C53843yK9();
                c53843yK9.c = str;
                int i2 = c53843yK9.a;
                c53843yK9.d = i;
                c53843yK9.a = i2 | 6;
                c53843yK9.e = (A50) ((Single) this.c.h.getValue()).f();
                bArr.getClass();
                c53843yK9.f = bArr;
                c53843yK9.a |= 8;
                byte[] byteArray = MessageNano.toByteArray(c53843yK9);
                ((C47068tuh) interfaceC6857Kug.get()).a();
                h = abg.a(byteArray);
            } else {
                ((C47068tuh) interfaceC6857Kug.get()).a();
                h = abg.h(null, str);
            }
            long elapsedRealtime2 = SystemClock.elapsedRealtime() - elapsedRealtime;
            ((C51668wuh) ((InterfaceC50136vuh) this.a.get())).a(elapsedRealtime2, elapsedRealtime2, this.l.incrementAndGet());
            InterfaceC51860x2a interfaceC51860x2a = (InterfaceC51860x2a) this.g.get();
            UMd L0 = T73.L0(EnumC14987Xr0.b, "os_version", String.valueOf(Build.VERSION.SDK_INT));
            if (i != 0) {
                if (i != 1) {
                    if (i != 2) {
                        str2 = "unknown";
                    } else {
                        str2 = "REGISTER";
                    }
                } else {
                    str2 = "LOGIN";
                }
            } else {
                str2 = "ARGOS";
            }
            L0.b("request_type", str2);
            interfaceC51860x2a.l(L0, elapsedRealtime2);
            Base64.encodeToString(h, 0);
            c41336qAj.b();
            return h;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    public final void d() {
        if (this.i.compareAndSet(false, true)) {
            this.h.b(this.f.m(new SCClientAttestationDurableJob(new ZO7(0, AbstractC55790zbb.y0(1, 64), EnumC34021lP7.a, null, new C54015yRa(37, TimeUnit.SECONDS), null, null, false, true, null, null, null, null, false, 16105, null), C38218o8m.a)).subscribe(C40933puh.a, new C39398ouh(this, 1)));
        }
    }
}
