package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import java.util.Collections;

/* renamed from: FU8  reason: default package */
/* loaded from: classes5.dex */
public final class FU8 implements InterfaceC33499l48 {
    public final C55643zV8 a;
    public final GF8 b;
    public final InterfaceC7403Lr3 c;
    public final C48518ur8 d;
    public final GF8 e;
    public C47310u48 f;

    public FU8(C55643zV8 c55643zV8, GF8 gf8, InterfaceC7403Lr3 interfaceC7403Lr3, C48518ur8 c48518ur8, GF8 gf82) {
        this.a = c55643zV8;
        this.b = gf8;
        this.c = interfaceC7403Lr3;
        this.d = c48518ur8;
        this.e = gf82;
        C2228Dm7.K0.getClass();
        Collections.singletonList("FocusEntSystem");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    @Override // defpackage.InterfaceC33499l48
    public final void a(C28802i29 c28802i29) {
        AbstractC50266vzn abstractC50266vzn;
        String str;
        C33989lO[] c33989lOArr;
        C40920pu4 c40920pu4;
        C33989lO[] c33989lOArr2;
        C55643zV8 c55643zV8 = this.a;
        synchronized (c55643zV8) {
            abstractC50266vzn = c55643zV8.a;
            if (abstractC50266vzn != null) {
                c55643zV8.a = null;
            } else {
                abstractC50266vzn = null;
            }
        }
        if (abstractC50266vzn == null) {
            C47310u48 c47310u48 = this.f;
            if (c47310u48 != null) {
                if (c47310u48.n != null) {
                    if (((X5j) c28802i29.c.a).c.containsKey(c47310u48.a.getId())) {
                        if (!K1c.m(c47310u48.q, c47310u48.p) && (c40920pu4 = c47310u48.h) != null && (c33989lOArr2 = (C33989lO[]) c40920pu4.a) != null) {
                            for (C33989lO c33989lO : c33989lOArr2) {
                                c(c33989lO);
                            }
                            return;
                        }
                        return;
                    }
                }
                this.f = null;
                this.a.a(C24250f48.a);
            }
        } else if (K1c.m(abstractC50266vzn, C54109yV8.a)) {
            C47310u48 c47310u482 = this.f;
            if (c47310u482 != null) {
                this.f = null;
                this.a.a(C24250f48.a);
                d(c47310u482);
            }
        } else if (abstractC50266vzn instanceof C52575xV8) {
            C52575xV8 c52575xV8 = (C52575xV8) abstractC50266vzn;
            String str2 = c52575xV8.a;
            C47310u48 c47310u483 = this.f;
            if (c47310u483 != null) {
                str = c47310u483.a.getId();
            } else {
                str = null;
            }
            if (K1c.m(str2, str)) {
                return;
            }
            C47310u48 c47310u484 = this.f;
            if (c47310u484 != null) {
                d(c47310u484);
            }
            C47310u48 c47310u485 = (C47310u48) ((X5j) c28802i29.c.a).b(str2);
            if (c47310u485 != null) {
                this.d.getClass();
                this.a.a(new C25786g48(C48518ur8.s(c47310u485, false)));
                this.f = c47310u485;
                boolean z = c52575xV8.b;
                Float f = c52575xV8.c;
                C40920pu4 c40920pu42 = c47310u485.h;
                if (c40920pu42 != null && (c33989lOArr = (C33989lO[]) c40920pu42.a) != null) {
                    for (C33989lO c33989lO2 : c33989lOArr) {
                        c(c33989lO2);
                    }
                }
                c47310u485.d.b = 10.0f;
                if (z) {
                    this.b.getClass();
                    SXl sXl = c47310u485.l;
                    if (sXl == null) {
                        sXl = new SXl(new C19646c48(c47310u485, 2), new C21181d48(c47310u485, 3), new C2337Dqj(1, f), null, 150.0f, 150.0f, c47310u485.i, true, null, Float.valueOf(1.0f), 1304);
                        c47310u485.l = sXl;
                    }
                    ((HKg) this.c).getClass();
                    sXl.c(System.currentTimeMillis(), new C27166gy6(24, c47310u485, this));
                    return;
                }
                this.d.getClass();
                this.a.a(new C22715e48(C48518ur8.s(c47310u485, false)));
            } else if (this.f != null) {
                this.a.a(C24250f48.a);
                this.f = null;
            }
        }
    }

    public final void c(C33989lO c33989lO) {
        int W = AbstractC0164Afc.W(c33989lO.a.a());
        InterfaceC7403Lr3 interfaceC7403Lr3 = this.c;
        GF8 gf8 = this.e;
        if (W != 2) {
            if (W == 3) {
                gf8.getClass();
                SXl v = GF8.v(c33989lO);
                if (v != null) {
                    ((HKg) interfaceC7403Lr3).getClass();
                    v.c(System.currentTimeMillis(), null);
                    return;
                }
                return;
            }
            return;
        }
        gf8.getClass();
        SXl v2 = GF8.v(c33989lO);
        if (v2 != null) {
            ((HKg) interfaceC7403Lr3).getClass();
            v2.b(System.currentTimeMillis(), null);
        }
    }

    public final void d(C47310u48 c47310u48) {
        C33989lO[] c33989lOArr;
        SXl sXl;
        C40920pu4 c40920pu4 = c47310u48.h;
        C38218o8m c38218o8m = null;
        InterfaceC7403Lr3 interfaceC7403Lr3 = this.c;
        if (c40920pu4 != null && (c33989lOArr = (C33989lO[]) c40920pu4.a) != null) {
            for (C33989lO c33989lO : c33989lOArr) {
                int W = AbstractC0164Afc.W(c33989lO.a.a());
                if (W != 2) {
                    if (W == 3 && (sXl = c33989lO.j) != null) {
                        ((HKg) interfaceC7403Lr3).getClass();
                        sXl.b(System.currentTimeMillis(), null);
                    }
                } else {
                    SXl sXl2 = c33989lO.j;
                    if (sXl2 != null) {
                        ((HKg) interfaceC7403Lr3).getClass();
                        sXl2.c(System.currentTimeMillis(), null);
                    }
                }
            }
        }
        SXl sXl3 = c47310u48.l;
        if (sXl3 != null) {
            ((HKg) interfaceC7403Lr3).getClass();
            sXl3.b(System.currentTimeMillis(), new C19646c48(c47310u48, 4));
            c38218o8m = C38218o8m.a;
        }
        if (c38218o8m == null) {
            c47310u48.d.b = 0.0f;
        }
    }

    @Override // defpackage.InterfaceC33499l48
    public final Disposable start() {
        return EmptyDisposable.a;
    }

    @Override // defpackage.InterfaceC33499l48
    public final void b(K32 k32) {
    }
}
