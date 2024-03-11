package defpackage;

import android.os.SystemClock;
import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import com.looksery.sdk.ProfilingSessionReceiver;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnDispose;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import java.util.LinkedHashMap;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;

/* renamed from: tU6  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C46417tU6 implements OWi {
    public final InterfaceC51860x2a a;
    public final InterfaceC7403Lr3 b;
    public final InterfaceC39107oj1 c;
    public final LinkedHashMap d = new LinkedHashMap();
    public final AtomicReference e = new AtomicReference(null);
    public final AtomicInteger f = new AtomicInteger();

    public C46417tU6(InterfaceC39107oj1 interfaceC39107oj1, InterfaceC51860x2a interfaceC51860x2a, InterfaceC7403Lr3 interfaceC7403Lr3) {
        this.a = interfaceC51860x2a;
        this.b = interfaceC7403Lr3;
        this.c = interfaceC39107oj1;
    }

    public static final void j(C46417tU6 c46417tU6, int i, EnumC54143yWi enumC54143yWi, MWi mWi) {
        V40 v40;
        V40 v402;
        Cyn cyn;
        C21405dD7 a;
        NMd nMd = (NMd) c46417tU6.d.get(Integer.valueOf(i));
        C38218o8m c38218o8m = null;
        r1 = null;
        r1 = null;
        EnumC0031Aa0 enumC0031Aa0 = null;
        if (nMd != null) {
            int i2 = 2;
            C41188q4l c41188q4l = new C41188q4l(2, enumC54143yWi, nMd);
            int i3 = nMd.a;
            int W = AbstractC0164Afc.W(i3);
            if (W != 0) {
                if (W == 1) {
                    v40 = V40.f;
                } else {
                    throw new RuntimeException();
                }
            } else {
                v40 = V40.d;
            }
            UMd uMd = (UMd) c41188q4l.invoke(v40);
            int W2 = AbstractC0164Afc.W(i3);
            if (W2 != 0) {
                if (W2 == 1) {
                    v402 = V40.g;
                } else {
                    throw new RuntimeException();
                }
            } else {
                v402 = V40.e;
            }
            InterfaceC51860x2a interfaceC51860x2a = c46417tU6.a;
            interfaceC51860x2a.d(uMd, 1L);
            nMd.d = AbstractC38597oO2.n((HKg) c46417tU6.b);
            interfaceC51860x2a.l((UMd) c41188q4l.invoke(v402), System.currentTimeMillis() - nMd.c);
            if (mWi != null && (cyn = mWi.c) != null && (a = cyn.a()) != null) {
                enumC0031Aa0 = a.e;
            }
            if (enumC0031Aa0 != null) {
                int ordinal = enumC0031Aa0.ordinal();
                if (ordinal != 0) {
                    if (ordinal != 1) {
                        if (ordinal != 2) {
                            if (ordinal == 3) {
                                i2 = 4;
                            } else {
                                throw new RuntimeException();
                            }
                        } else {
                            i2 = 3;
                        }
                    }
                } else {
                    i2 = 1;
                }
                nMd.f = i2;
            }
            c38218o8m = C38218o8m.a;
        }
        if (c38218o8m == null) {
            c46417tU6.m(OMd.a);
        }
        if (enumC54143yWi != EnumC54143yWi.a) {
            NMd nMd2 = (NMd) c46417tU6.d.remove(Integer.valueOf(i));
        }
    }

    public static final void k(C46417tU6 c46417tU6, YMd yMd, boolean z, boolean z2, long j) {
        V40 v40;
        c46417tU6.getClass();
        yMd.getClass();
        if (z) {
            v40 = V40.a;
        } else {
            v40 = V40.b;
        }
        UMd M0 = T73.M0(v40, "is_sponsored", z2);
        InterfaceC51860x2a interfaceC51860x2a = c46417tU6.a;
        interfaceC51860x2a.d(M0, 1L);
        UMd M02 = T73.M0(V40.c, "success", z);
        M02.c("is_sponsored", z2);
        ((HKg) c46417tU6.b).getClass();
        interfaceC51860x2a.l(M02, SystemClock.elapsedRealtime() - j);
    }

    public static final void l(C46417tU6 c46417tU6, int i, EnumC55677zWi enumC55677zWi, boolean z) {
        V40 v40;
        V40 v402;
        NMd nMd = (NMd) c46417tU6.d.get(Integer.valueOf(i));
        C38218o8m c38218o8m = null;
        if (nMd != null) {
            C37210nU6 c37210nU6 = new C37210nU6(z, enumC55677zWi, nMd, 0);
            int i2 = nMd.a;
            int W = AbstractC0164Afc.W(i2);
            if (W != 0) {
                if (W == 1) {
                    v40 = V40.f;
                } else {
                    throw new RuntimeException();
                }
            } else {
                v40 = V40.d;
            }
            UMd uMd = (UMd) c37210nU6.invoke(v40);
            int W2 = AbstractC0164Afc.W(i2);
            if (W2 != 0) {
                if (W2 == 1) {
                    v402 = V40.g;
                } else {
                    throw new RuntimeException();
                }
            } else {
                v402 = V40.e;
            }
            UMd uMd2 = (UMd) c37210nU6.invoke(v402);
            InterfaceC51860x2a interfaceC51860x2a = c46417tU6.a;
            interfaceC51860x2a.d(uMd, 1L);
            nMd.e = AbstractC38597oO2.n((HKg) c46417tU6.b);
            Long l = nMd.d;
            C38218o8m c38218o8m2 = C38218o8m.a;
            if (l != null) {
                interfaceC51860x2a.l(uMd2, System.currentTimeMillis() - l.longValue());
                c38218o8m = c38218o8m2;
            }
            if (c38218o8m == null) {
                c46417tU6.m(OMd.d);
            }
            c38218o8m = c38218o8m2;
        }
        if (c38218o8m == null) {
            c46417tU6.m(OMd.b);
        }
        if (enumC55677zWi != EnumC55677zWi.a) {
            NMd nMd2 = (NMd) c46417tU6.d.remove(Integer.valueOf(i));
        }
    }

    @Override // defpackage.OWi
    public final Single a(int i, Single single, boolean z) {
        return new SingleDoOnDispose(new SingleDoOnError(new SingleDoOnSuccess(single, new C43350rU6(this, i, z, 0)), new C43350rU6(this, i, z, 1)), new C44885sU6(this, i, z));
    }

    @Override // defpackage.OWi
    public final Single b(SingleDoOnError singleDoOnError, boolean z) {
        ((HKg) this.b).getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        return new SingleDoOnError(new SingleDoOnSuccess(singleDoOnError, new C41816qU6(this, z, elapsedRealtime, 0)), new C41816qU6(this, z, elapsedRealtime, 1));
    }

    @Override // defpackage.OWi
    public final void c(FWi fWi) {
        SXi sXi;
        boolean z = fWi instanceof DWi;
        AtomicReference atomicReference = this.e;
        InterfaceC7403Lr3 interfaceC7403Lr3 = this.b;
        if (z) {
            DWi dWi = (DWi) fWi;
            ((HKg) interfaceC7403Lr3).getClass();
            atomicReference.set(new V2h(dWi.a, dWi.b, SystemClock.elapsedRealtime()));
            return;
        }
        if (fWi instanceof BWi) {
            sXi = SXi.CANCELLED;
        } else if (fWi instanceof EWi) {
            sXi = SXi.SUCCESS;
        } else if (fWi instanceof CWi) {
            sXi = SXi.FAILURE;
        } else {
            throw new RuntimeException();
        }
        V2h v2h = (V2h) atomicReference.getAndSet(null);
        if (v2h == null) {
            return;
        }
        ((HKg) interfaceC7403Lr3).getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime() - v2h.c;
        this.a.l(T73.L0(V40.t, "result", sXi.name()), elapsedRealtime);
        RXi rXi = new RXi();
        rXi.f = String.valueOf(v2h.a);
        rXi.h = Long.valueOf(elapsedRealtime);
        rXi.g = String.valueOf(v2h.b);
        rXi.i = sXi;
        this.c.h(rXi);
    }

    @Override // defpackage.OWi
    public final void d(int i) {
        V40 v40;
        V40 v402;
        LinkedHashMap linkedHashMap = this.d;
        NMd nMd = (NMd) linkedHashMap.get(Integer.valueOf(i));
        C38218o8m c38218o8m = null;
        if (nMd != null) {
            C46316tQ1 c46316tQ1 = new C46316tQ1(9, nMd);
            int i2 = nMd.a;
            int W = AbstractC0164Afc.W(i2);
            if (W != 0) {
                if (W == 1) {
                    v40 = V40.f;
                } else {
                    throw new RuntimeException();
                }
            } else {
                v40 = V40.d;
            }
            UMd uMd = (UMd) c46316tQ1.invoke(v40);
            int W2 = AbstractC0164Afc.W(i2);
            if (W2 != 0) {
                if (W2 == 1) {
                    v402 = V40.g;
                } else {
                    throw new RuntimeException();
                }
            } else {
                v402 = V40.e;
            }
            UMd uMd2 = (UMd) c46316tQ1.invoke(v402);
            InterfaceC51860x2a interfaceC51860x2a = this.a;
            interfaceC51860x2a.d(uMd, 1L);
            Long l = nMd.e;
            C38218o8m c38218o8m2 = C38218o8m.a;
            if (l != null) {
                long longValue = l.longValue();
                ((HKg) this.b).getClass();
                interfaceC51860x2a.l(uMd2, System.currentTimeMillis() - longValue);
                c38218o8m = c38218o8m2;
            }
            if (c38218o8m == null) {
                m(OMd.e);
            }
            c38218o8m = c38218o8m2;
        }
        if (c38218o8m == null) {
            m(OMd.c);
        }
        NMd nMd2 = (NMd) linkedHashMap.remove(Integer.valueOf(i));
    }

    @Override // defpackage.OWi
    public final void e(int i, int i2) {
        long j;
        NMd nMd = (NMd) this.d.get(Integer.valueOf(i));
        if (nMd != null) {
            ((HKg) this.b).getClass();
            long elapsedRealtime = SystemClock.elapsedRealtime();
            UMd K0 = T73.K0(V40.Z, ProfilingSessionReceiver.EXTRA_STRING_FIELD_MODE, S0m.d(nMd.g));
            K0.b("new_mode", S0m.d(i2).name());
            InterfaceC51860x2a interfaceC51860x2a = this.a;
            interfaceC51860x2a.d(K0, 1L);
            Long l = nMd.h;
            if (l != null) {
                j = l.longValue();
            } else {
                j = nMd.c;
            }
            UMd K02 = T73.K0(V40.y0, ProfilingSessionReceiver.EXTRA_STRING_FIELD_MODE, S0m.d(nMd.g));
            K02.b("new_mode", S0m.d(i2).name());
            interfaceC51860x2a.l(K02, elapsedRealtime - j);
            nMd.g = i2;
            nMd.h = Long.valueOf(elapsedRealtime);
        }
    }

    @Override // defpackage.OWi
    public final void f(int i) {
        NMd nMd = (NMd) this.d.remove(Integer.valueOf(i));
    }

    @Override // defpackage.OWi
    public final int g(int i, boolean z) {
        V40 v40;
        int andIncrement = this.f.getAndIncrement();
        Integer valueOf = Integer.valueOf(andIncrement);
        LinkedHashMap linkedHashMap = this.d;
        ((HKg) this.b).getClass();
        linkedHashMap.put(valueOf, new NMd(i, z, System.currentTimeMillis()));
        int W = AbstractC0164Afc.W(i);
        if (W != 0) {
            if (W == 1) {
                v40 = V40.f;
            } else {
                throw new RuntimeException();
            }
        } else {
            v40 = V40.d;
        }
        UMd L0 = T73.L0(v40, "step", "initialized");
        L0.c("is_sponsored", z);
        this.a.d(L0, 1L);
        return andIncrement;
    }

    @Override // defpackage.OWi
    public final void h(int i) {
        V40 v40;
        int W = AbstractC0164Afc.W(i);
        if (W != 0) {
            if (W != 2) {
                v40 = null;
            } else {
                v40 = V40.Y;
            }
        } else {
            v40 = V40.X;
        }
        if (v40 != null) {
            this.a.h(v40, 1L);
        }
    }

    @Override // defpackage.OWi
    public final Single i(Single single, int i) {
        return new SingleDoOnDispose(new SingleDoOnError(new SingleDoOnSuccess(single, new C38745oU6(this, i, 0)), new C38745oU6(this, i, 1)), new C40281pU6(this, i, 0));
    }

    public final void m(OMd oMd) {
        this.a.d(T73.K0(V40.z0, AuthorizationResponseParser.ERROR, oMd), 1L);
    }
}
