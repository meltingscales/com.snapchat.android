package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import java.util.Iterator;
import java.util.List;

/* renamed from: rfb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C43622rfb implements InterfaceC33499l48 {
    public final /* synthetic */ int a = 1;
    public final Object b;

    public C43622rfb(IFc iFc) {
        this.b = iFc;
    }

    @Override // defpackage.InterfaceC33499l48
    public final void a(C28802i29 c28802i29) {
        C22045ddb c22045ddb;
        List list;
        C6164Js3 c6164Js3;
        List list2;
        int i = 0;
        K32 k32 = c28802i29.c;
        int i2 = this.a;
        Object obj = this.b;
        switch (i2) {
            case 0:
                if (c28802i29.d || c28802i29.f) {
                    C30442j6i c30442j6i = (C30442j6i) obj;
                    X5j x5j = (X5j) k32.a;
                    C50306w1d f = ((HYc) c30442j6i.a).f();
                    if (f != null) {
                        WFg wFg = x5j.b;
                        int i3 = wFg.b * 2;
                        if (c30442j6i.c.length < i3) {
                            c30442j6i.c = new float[i3];
                            c30442j6i.d = new float[i3];
                        }
                        Iterator it = wFg.iterator();
                        int i4 = 0;
                        while (true) {
                            C8536Nlh c8536Nlh = (C8536Nlh) it;
                            if (c8536Nlh.hasNext()) {
                                Object next = c8536Nlh.next();
                                int i5 = i4 + 1;
                                if (i4 >= 0) {
                                    InterfaceC26697gfb interfaceC26697gfb = ((C47310u48) next).g;
                                    if (interfaceC26697gfb != null) {
                                        float[] fArr = c30442j6i.d;
                                        int i6 = i4 * 2;
                                        C40553pfb c40553pfb = (C40553pfb) interfaceC26697gfb;
                                        fArr[i6] = (float) c40553pfb.a;
                                        fArr[i6 + 1] = (float) c40553pfb.b;
                                    }
                                    i4 = i5;
                                } else {
                                    AbstractC55790zbb.r1();
                                    throw null;
                                }
                            } else {
                                f.g(i3, c30442j6i.d, c30442j6i.c, c30442j6i.b);
                                Iterator it2 = x5j.b.iterator();
                                int i7 = 0;
                                while (true) {
                                    C8536Nlh c8536Nlh2 = (C8536Nlh) it2;
                                    if (c8536Nlh2.hasNext()) {
                                        Object next2 = c8536Nlh2.next();
                                        int i8 = i + 1;
                                        if (i >= 0) {
                                            C47310u48 c47310u48 = (C47310u48) next2;
                                            if (c47310u48.g != null) {
                                                C3695Fuf c3695Fuf = c47310u48.b;
                                                if (c3695Fuf != null) {
                                                    float[] fArr2 = c30442j6i.c;
                                                    int i9 = i7 * 2;
                                                    c3695Fuf.a = fArr2[i9];
                                                    c3695Fuf.b = fArr2[i9 + 1];
                                                }
                                                i7++;
                                            }
                                            i = i8;
                                        } else {
                                            AbstractC55790zbb.r1();
                                            throw null;
                                        }
                                    } else {
                                        return;
                                    }
                                }
                            }
                        }
                    } else {
                        return;
                    }
                } else {
                    return;
                }
                break;
            default:
                Iterator it3 = ((X5j) k32.a).b.iterator();
                while (true) {
                    C8536Nlh c8536Nlh3 = (C8536Nlh) it3;
                    if (c8536Nlh3.hasNext()) {
                        C47310u48 c47310u482 = (C47310u48) c8536Nlh3.next();
                        InterfaceC48694uy9 interfaceC48694uy9 = c47310u482.n;
                        if (interfaceC48694uy9 != null && !K1c.m(interfaceC48694uy9, c47310u482.o)) {
                            if (interfaceC48694uy9 instanceof C22045ddb) {
                                IFc iFc = (IFc) obj;
                                C22045ddb c22045ddb2 = (C22045ddb) interfaceC48694uy9;
                                iFc.getClass();
                                iFc.a(c47310u482, c22045ddb2.d, c22045ddb2.b, c22045ddb2.c, c22045ddb2.f);
                                InterfaceC48694uy9 interfaceC48694uy92 = c47310u482.o;
                                if (interfaceC48694uy92 instanceof C22045ddb) {
                                    c22045ddb = (C22045ddb) interfaceC48694uy92;
                                } else {
                                    c22045ddb = null;
                                }
                                if (c22045ddb != null) {
                                    list = c22045ddb.e;
                                } else {
                                    list = null;
                                }
                                iFc.c.a(c47310u482, c22045ddb2.e, list);
                            } else if (interfaceC48694uy9 instanceof C6164Js3) {
                                IFc iFc2 = (IFc) obj;
                                C6164Js3 c6164Js32 = (C6164Js3) interfaceC48694uy9;
                                iFc2.getClass();
                                iFc2.a(c47310u482, c6164Js32.c, c6164Js32.b, ((C22045ddb) c6164Js32.e.get(0)).c, null);
                                InterfaceC48694uy9 interfaceC48694uy93 = c47310u482.o;
                                if (interfaceC48694uy93 instanceof C6164Js3) {
                                    c6164Js3 = (C6164Js3) interfaceC48694uy93;
                                } else {
                                    c6164Js3 = null;
                                }
                                if (c6164Js3 != null) {
                                    list2 = c6164Js3.d;
                                } else {
                                    list2 = null;
                                }
                                iFc2.c.a(c47310u482, c6164Js32.d, list2);
                            } else {
                                throw new IllegalStateException("Missing initializer for " + interfaceC48694uy9.getClass());
                            }
                        }
                    } else {
                        return;
                    }
                }
                break;
        }
    }

    @Override // defpackage.InterfaceC33499l48
    public final Disposable start() {
        return EmptyDisposable.a;
    }

    public C43622rfb(C30442j6i c30442j6i) {
        this.b = c30442j6i;
    }

    @Override // defpackage.InterfaceC33499l48
    public final void b(K32 k32) {
    }
}
