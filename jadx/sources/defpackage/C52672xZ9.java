package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import io.reactivex.rxjava3.internal.operators.single.SingleTimeout;
import java.io.IOException;
import java.util.concurrent.TimeUnit;

/* renamed from: xZ9  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C52672xZ9 implements InterfaceC33740lE {
    public final Context a;
    public final InterfaceC6857Kug b;
    public final HCd c;
    public final InterfaceC51860x2a d;
    public final C41383qCg e;
    public final C37795ns0 f;
    public final C3632Fs0 g;

    public C52672xZ9(Context context, InterfaceC6857Kug interfaceC6857Kug, HCd hCd, InterfaceC51860x2a interfaceC51860x2a) {
        this.a = context;
        this.b = interfaceC6857Kug;
        this.c = hCd;
        this.d = interfaceC51860x2a;
        B7d b7d = B7d.E0;
        b7d.getClass();
        this.e = new C41383qCg(new C37795ns0(b7d, "GmsAdvertisingIdClientInfoFetcher"));
        this.f = new C37795ns0(b7d, "GmsAdvertisingIdClientInfoFetcher");
        this.g = C3632Fs0.a;
    }

    public final Single a() {
        if (AbstractC51140wZ9.a[((C32823kd7) this.c).d().ordinal()] == 1) {
            C41383qCg c41383qCg = this.e;
            c41383qCg.getClass();
            ResultReceiverC37519nh resultReceiverC37519nh = new ResultReceiverC37519nh(C41383qCg.o());
            return new SingleCache(new SingleResumeNext(new SingleTimeout(new SingleDelayWithCompletable(resultReceiverC37519nh.b.S(), new CompletableFromCallable(new CallableC24630fJd(5, this, resultReceiverC37519nh))), 25L, TimeUnit.SECONDS, c41383qCg.e(), new SingleFromCallable(new CallableC24630fJd(6, this, new IllegalStateException("AdvertisingIdClientInfoFetcherApiService timed out!")))), new C20349cWk(8, this)));
        }
        return new SingleFromCallable(new CallableC47427u90(28, this));
    }

    public final C32158kE b() {
        RAf rAf;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("GmsAdvertisingIdClientInfoFetcher.getAdClientInfo");
        try {
            InterfaceC18175b6l interfaceC18175b6l = AbstractC4966Hul.a;
            try {
                C7322Lnh a = C29092iE.a(this.a);
                String str = a.b;
                InterfaceC51860x2a interfaceC51860x2a = this.d;
                if (str == null) {
                    rAf = RAf.q3;
                } else {
                    rAf = RAf.p3;
                }
                interfaceC51860x2a.h(rAf, 1L);
                String str2 = a.b;
                if (str2 == null) {
                    str2 = "";
                }
                C32158kE c32158kE = new C32158kE(str2, a.c);
                c41336qAj.b();
                return c32158kE;
            } catch (C25713g1a e) {
                throw new Exception("Google Play is not installed on this device", e);
            } catch (IOException e2) {
                throw new Exception("Connection to Google Play Services failed", e2);
            } catch (Exception e3) {
                throw new Exception("Unknown exception obtaining AdvertisingIdInfo", e3);
            }
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }
}
