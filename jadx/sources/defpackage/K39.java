package defpackage;

import io.reactivex.rxjava3.internal.operators.completable.CompletableCache;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import kotlin.jvm.functions.Function0;

/* renamed from: K39  reason: default package */
/* loaded from: classes.dex */
public final class K39 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ N39 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ K39(N39 n39, int i) {
        super(0);
        this.d = i;
        this.e = n39;
    }

    public final E39 b() {
        boolean z;
        boolean z2;
        EnumC51402wk1 enumC51402wk1 = EnumC51402wk1.v1;
        int i = this.d;
        N39 n39 = this.e;
        switch (i) {
            case 1:
                n39.getClass();
                InterfaceC10181Qbb[] interfaceC10181QbbArr = N39.t;
                InterfaceC10181Qbb interfaceC10181Qbb = interfaceC10181QbbArr[3];
                String str = (String) n39.m.a;
                if (str != null) {
                    InterfaceC10181Qbb interfaceC10181Qbb2 = interfaceC10181QbbArr[4];
                    EnumC36461n00 enumC36461n00 = (EnumC36461n00) n39.n.a;
                    if (enumC36461n00 != null) {
                        InterfaceC10181Qbb interfaceC10181Qbb3 = interfaceC10181QbbArr[5];
                        String str2 = (String) n39.o.a;
                        if (str2 != null) {
                            InterfaceC10181Qbb interfaceC10181Qbb4 = interfaceC10181QbbArr[0];
                            InterfaceC7306Ln1 interfaceC7306Ln1 = (InterfaceC7306Ln1) n39.j.a;
                            EnumC51402wk1 enumC51402wk12 = EnumC51402wk1.n1;
                            InterfaceC51860x2a interfaceC51860x2a = n39.a;
                            C14892Xn1 c14892Xn1 = n39.b;
                            if (interfaceC7306Ln1 == null) {
                                interfaceC51860x2a.d(T73.L0(enumC51402wk12, "f", "userInfo"), 1L);
                                int i2 = O39.a;
                                YKn.i(c14892Xn1, new IllegalStateException("Cannot create framestart without userInfo"));
                                interfaceC7306Ln1 = C6674Kn1.a;
                            }
                            InterfaceC10181Qbb interfaceC10181Qbb5 = interfaceC10181QbbArr[1];
                            Boolean bool = (Boolean) n39.k.a;
                            if (bool == null) {
                                interfaceC51860x2a.d(T73.L0(enumC51402wk12, "f", "isDataSaverEnabled"), 1L);
                                int i3 = O39.a;
                                YKn.i(c14892Xn1, new IllegalStateException("Cannot create framestart without datasavermode"));
                                z = false;
                            } else {
                                z = bool.booleanValue();
                            }
                            InterfaceC10181Qbb interfaceC10181Qbb6 = interfaceC10181QbbArr[2];
                            Boolean bool2 = (Boolean) n39.l.a;
                            if (bool2 == null) {
                                interfaceC51860x2a.d(T73.L0(enumC51402wk12, "f", "isMultiWindowMode"), 1L);
                                z2 = false;
                            } else {
                                z2 = bool2.booleanValue();
                            }
                            return new E39(interfaceC7306Ln1.a(), z, str, enumC36461n00, str2, (C5410In1) n39.p.getValue(), n39.q, z2);
                        }
                        throw new IllegalStateException("clientId never null".toString());
                    }
                    throw new IllegalStateException("appStartupType never null".toString());
                }
                throw new IllegalStateException("sessionId never null".toString());
            case 2:
                if (!n39.h) {
                    if (!n39.i) {
                        N39.a(n39);
                        int i4 = O39.a;
                        EnumC51402wk1 enumC51402wk13 = EnumC51402wk1.m1;
                        InterfaceC51860x2a interfaceC51860x2a2 = n39.a;
                        interfaceC51860x2a2.h(enumC51402wk13, 1L);
                        n39.f.lock();
                        try {
                            E39 e39 = (E39) IKf.q0(interfaceC51860x2a2, "createFrameStart", enumC51402wk1, new K39(n39, 1));
                            n39.h = true;
                            return e39;
                        } finally {
                        }
                    }
                    throw new IllegalStateException("Cannot be invalidated before first frame start");
                }
                throw new IllegalStateException("Cannot get first frame start twice");
            default:
                if (!n39.h) {
                    return null;
                }
                N39.a(n39);
                if (n39.i) {
                    int i5 = O39.a;
                    n39.f.lock();
                    try {
                        n39.g = (E39) IKf.q0(n39.a, "createFrameStart", enumC51402wk1, new K39(n39, 1));
                        n39.i = false;
                    } finally {
                    }
                }
                E39 e392 = n39.g;
                if (e392 == null) {
                    return null;
                }
                n39.g = null;
                return e392;
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [Ntg, kotlin.jvm.functions.Function0] */
    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.d) {
            case 0:
                N39 n39 = this.e;
                return new CompletableCache(new SingleFlatMapCompletable(new SingleFromCallable(new CallableC3313Ff(1, (Function0) new AbstractC8729Ntg(n39.b, C14892Xn1.class, "activationTimeoutMillis", "getActivationTimeoutMillis()J", 0))), new J39(0, n39)));
            case 1:
                return b();
            case 2:
                return b();
            default:
                return b();
        }
    }
}
