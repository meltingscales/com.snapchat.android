package defpackage;

import com.looksery.sdk.BuildConfig;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSubscribe;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleError;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* renamed from: ho3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C28445ho3 {
    public final Map a;
    public final C51147wZg b;
    public final InterfaceC7403Lr3 c;
    public final C29977io3 d;
    public final Set e = Collections.synchronizedSet(new LinkedHashSet());
    public final C5223Ifc f;
    public final C41383qCg g;

    public C28445ho3(VYg vYg, C51147wZg c51147wZg, InterfaceC7403Lr3 interfaceC7403Lr3, C29977io3 c29977io3) {
        this.a = vYg;
        this.b = c51147wZg;
        this.c = interfaceC7403Lr3;
        this.d = c29977io3;
        C41835qV1 i = C41835qV1.i();
        i.f(3L, TimeUnit.HOURS);
        SIa sIa = new SIa(1, this);
        IKf.y(i.h == null);
        i.h = sIa;
        this.f = i.b();
        C5603Iv2 c5603Iv2 = C5603Iv2.k;
        c5603Iv2.getClass();
        this.g = new C41383qCg(new C37795ns0(c5603Iv2, "ClientIntegrityService"));
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Object, zVg] */
    /* JADX WARN: Type inference failed for: r4v1, types: [AVg, java.lang.Object] */
    public final SingleDoOnError a(EnumC46469tWa enumC46469tWa, C31075jWa c31075jWa) {
        SingleError singleError;
        C29977io3 c29977io3 = this.d;
        c29977io3.getClass();
        UMd L0 = T73.L0(EnumC49764vfi.t, BuildConfig.LENSCORE_FLAVOR, String.valueOf(enumC46469tWa));
        L0.b("request", "attempt");
        c29977io3.a.d(L0, 1L);
        ((HKg) this.c).getClass();
        long currentTimeMillis = System.currentTimeMillis();
        ?? obj = new Object();
        synchronized (this) {
            try {
                singleError = (Single) this.f.a(enumC46469tWa);
                if (singleError == null) {
                    InterfaceC29544iWa interfaceC29544iWa = (InterfaceC29544iWa) this.a.get(enumC46469tWa);
                    if (interfaceC29544iWa != null) {
                        ?? obj2 = new Object();
                        Single prepare = interfaceC29544iWa.prepare();
                        SingleDoOnError singleDoOnError = new SingleDoOnError(new SingleDoOnSuccess(new SingleDoOnSubscribe(new C25847g6j(COl.p(prepare, "IntegrityService:prepare_" + enumC46469tWa)), new C20774co3(this, enumC46469tWa, obj2, 0)), new C20774co3(this, enumC46469tWa, obj2, 1)), new C20774co3(this, enumC46469tWa, obj2, 2));
                        this.f.a.put(enumC46469tWa, singleDoOnError);
                        singleError = singleDoOnError;
                    } else {
                        singleError = Single.k(new IllegalStateException("Unsupported integrity type: " + enumC46469tWa));
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return new SingleDoOnError(new SingleDoOnSuccess(Single.C(new C32923kh8(this.g.e(), c31075jWa.d, 2, new C23844eo3(obj, this, enumC46469tWa)).a(new SingleMap(new SingleFlatMap(singleError, new C51358wi7(26, c31075jWa, enumC46469tWa)).r(new C51358wi7(27, enumC46469tWa, this)), C22309do3.a))).x(c31075jWa.e, TimeUnit.MILLISECONDS, this.g.e()).r(new C25380fo3(enumC46469tWa, c31075jWa, this)), new C26913go3(this, enumC46469tWa, currentTimeMillis, 0)), new C26913go3(this, enumC46469tWa, currentTimeMillis, 1));
    }
}
