package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import java.util.Collections;
import java.util.Iterator;

/* renamed from: E10  reason: default package */
/* loaded from: classes5.dex */
public final class E10 implements InterfaceC33499l48 {
    public final InterfaceC7403Lr3 a;
    public final C28851i48 b;

    public E10(InterfaceC7403Lr3 interfaceC7403Lr3, C28851i48 c28851i48) {
        this.a = interfaceC7403Lr3;
        this.b = c28851i48;
        C2228Dm7.K0.getClass();
        Collections.singletonList("ThumbnailLoaderSystem");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    @Override // defpackage.InterfaceC33499l48
    public final void a(C28802i29 c28802i29) {
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        C33989lO[] c33989lOArr;
        boolean z5;
        boolean z6;
        HKg hKg = (HKg) this.a;
        hKg.getClass();
        long currentTimeMillis = System.currentTimeMillis();
        Iterator it = ((X5j) c28802i29.c.a).b.iterator();
        while (true) {
            C8536Nlh c8536Nlh = (C8536Nlh) it;
            if (!c8536Nlh.hasNext()) {
                break;
            }
            C47310u48 c47310u48 = (C47310u48) c8536Nlh.next();
            if (c47310u48.n == null && c47310u48.o != null) {
                SXl sXl = c47310u48.j;
                if (sXl != null) {
                    hKg.getClass();
                    sXl.b(System.currentTimeMillis(), null);
                }
                SXl sXl2 = c47310u48.k;
                if (sXl2 != null) {
                    hKg.getClass();
                    sXl2.b(System.currentTimeMillis(), null);
                }
            }
        }
        WFg wFg = c28802i29.h;
        if (wFg != null) {
            Iterator it2 = wFg.iterator();
            while (true) {
                C8536Nlh c8536Nlh2 = (C8536Nlh) it2;
                if (!c8536Nlh2.hasNext()) {
                    break;
                }
                C47310u48 c47310u482 = (C47310u48) c8536Nlh2.next();
                SXl sXl3 = c47310u482.j;
                if (sXl3 != null) {
                    hKg.getClass();
                    sXl3.c(System.currentTimeMillis(), null);
                }
                SXl sXl4 = c47310u482.k;
                if (sXl4 != null) {
                    hKg.getClass();
                    sXl4.c(System.currentTimeMillis(), null);
                }
            }
            WFg wFg2 = c28802i29.i;
            if (wFg2 != null) {
                Iterator it3 = wFg2.iterator();
                while (true) {
                    C8536Nlh c8536Nlh3 = (C8536Nlh) it3;
                    if (!c8536Nlh3.hasNext()) {
                        break;
                    }
                    C47310u48 c47310u483 = (C47310u48) c8536Nlh3.next();
                    SXl sXl5 = c47310u483.j;
                    if (sXl5 != null) {
                        sXl5.d();
                    }
                    SXl sXl6 = c47310u483.k;
                    if (sXl6 != null) {
                        sXl6.d();
                    }
                }
                WFg wFg3 = c28802i29.j;
                if (wFg3 != null) {
                    Iterator it4 = wFg3.iterator();
                    while (true) {
                        C8536Nlh c8536Nlh4 = (C8536Nlh) it4;
                        if (!c8536Nlh4.hasNext()) {
                            break;
                        }
                        C33989lO c33989lO = (C33989lO) c8536Nlh4.next();
                        SXl sXl7 = c33989lO.l;
                        if (sXl7 != null) {
                            hKg.getClass();
                            sXl7.c(System.currentTimeMillis(), new C37059nO(c33989lO, 4));
                        }
                    }
                    WFg wFg4 = c28802i29.k;
                    if (wFg4 != null) {
                        Iterator it5 = wFg4.iterator();
                        while (true) {
                            C8536Nlh c8536Nlh5 = (C8536Nlh) it5;
                            if (!c8536Nlh5.hasNext()) {
                                break;
                            }
                            C33989lO c33989lO2 = (C33989lO) c8536Nlh5.next();
                            SXl sXl8 = c33989lO2.k;
                            if (sXl8 != null) {
                                hKg.getClass();
                                sXl8.c(System.currentTimeMillis(), new C37059nO(c33989lO2, 5));
                            }
                        }
                        Iterator it6 = c28802i29.a().iterator();
                        while (true) {
                            C8536Nlh c8536Nlh6 = (C8536Nlh) it6;
                            if (c8536Nlh6.hasNext()) {
                                C47310u48 c47310u484 = (C47310u48) c8536Nlh6.next();
                                SXl sXl9 = c47310u484.j;
                                if (sXl9 != null && sXl9.e(currentTimeMillis)) {
                                    z = true;
                                } else {
                                    z = false;
                                }
                                SXl sXl10 = c47310u484.k;
                                if ((sXl10 != null && sXl10.e(currentTimeMillis)) || z) {
                                    z2 = true;
                                } else {
                                    z2 = false;
                                }
                                SXl sXl11 = c47310u484.l;
                                if ((sXl11 != null && sXl11.e(currentTimeMillis)) || z2) {
                                    z3 = true;
                                } else {
                                    z3 = false;
                                }
                                SXl sXl12 = c47310u484.m;
                                if ((sXl12 != null && sXl12.e(currentTimeMillis)) || z3) {
                                    z4 = true;
                                } else {
                                    z4 = false;
                                }
                                C40920pu4 c40920pu4 = c47310u484.h;
                                if (c40920pu4 != null && (c33989lOArr = (C33989lO[]) c40920pu4.a) != null) {
                                    for (C33989lO c33989lO3 : c33989lOArr) {
                                        SXl sXl13 = c33989lO3.j;
                                        if ((sXl13 != null && sXl13.e(currentTimeMillis)) || z4) {
                                            z5 = true;
                                        } else {
                                            z5 = false;
                                        }
                                        SXl sXl14 = c33989lO3.k;
                                        if ((sXl14 != null && sXl14.e(currentTimeMillis)) || z5) {
                                            z6 = true;
                                        } else {
                                            z6 = false;
                                        }
                                        SXl sXl15 = c33989lO3.l;
                                        if ((sXl15 != null && sXl15.e(currentTimeMillis)) || z6) {
                                            z4 = true;
                                        } else {
                                            z4 = false;
                                        }
                                    }
                                }
                                if (z4) {
                                    c28802i29.r = true;
                                }
                            } else {
                                return;
                            }
                        }
                    } else {
                        K1c.f1("justVisibleAncillaries");
                        throw null;
                    }
                } else {
                    K1c.f1("collidedOutAncillaries");
                    throw null;
                }
            } else {
                K1c.f1("leftViewportEnts");
                throw null;
            }
        } else {
            K1c.f1("enteredViewportEnts");
            throw null;
        }
    }

    @Override // defpackage.InterfaceC33499l48
    public final Disposable start() {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        D10 d10 = D10.d;
        C28851i48 c28851i48 = this.b;
        synchronized (c28851i48.a) {
            c28851i48.a.b(d10);
        }
        compositeDisposable.b(a.b(new M7a(2, this, d10)));
        return compositeDisposable;
    }

    @Override // defpackage.InterfaceC33499l48
    public final void b(K32 k32) {
    }
}
