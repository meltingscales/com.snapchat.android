package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.snapchat.client.messaging.MessageMetadata;
import com.snapchat.client.messaging.SnapPostOpenViewingState;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: oId  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C38459oId {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC18492bJd d;
    public final InterfaceC6857Kug e;
    public final CompositeDisposable f;
    public volatile boolean g;
    public volatile boolean h;
    public volatile InterfaceC16856aFc i;
    public volatile InterfaceC16856aFc j;
    public volatile Map k;
    public final ConcurrentHashMap l;
    public final C1338Cbl m;
    public final C1338Cbl n;
    public C39995pId o;

    public C38459oId(C35703mVa c35703mVa, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC18492bJd interfaceC18492bJd, InterfaceC6857Kug interfaceC6857Kug4) {
        this.a = c35703mVa;
        this.b = interfaceC6857Kug;
        this.c = interfaceC6857Kug3;
        this.d = interfaceC18492bJd;
        this.e = interfaceC6857Kug4;
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        this.f = compositeDisposable;
        VY2 vy2 = VY2.f;
        C37795ns0 f = AbstractC38597oO2.f(vy2, vy2, "MessageRenderingPluginManagerImpl");
        this.k = C53342y08.a;
        this.l = new ConcurrentHashMap();
        C41383qCg c41383qCg = new C41383qCg(f);
        this.m = new C1338Cbl(new C33854lId(this, 0));
        this.n = new C1338Cbl(new C33854lId(this, 1));
        AbstractC50324w26.A0(new SingleSubscribeOn(((InterfaceC47306u44) interfaceC6857Kug2.get()).u(EnumC21561dJd.X0), c41383qCg.e()), new C6398Kbl(24, this), compositeDisposable);
    }

    /* JADX WARN: Type inference failed for: r2v4, types: [BVg, java.lang.Object] */
    public final C44599sId a(InterfaceC34108lSm interfaceC34108lSm, C5393Im9 c5393Im9) {
        boolean z;
        EnumC30737jId c = c(interfaceC34108lSm.J(), interfaceC34108lSm.G(), Long.valueOf(interfaceC34108lSm.k()));
        InterfaceC27674hId b = b(interfaceC34108lSm);
        if (b == null || c == null) {
            return null;
        }
        if (b.f() == 1) {
            z = true;
        } else {
            z = false;
        }
        UMd L0 = T73.L0(EnumC47280u33.D0, DatabaseHelper.authorizationToken_Type, c.name());
        ?? obj = new Object();
        c.toString();
        ((InterfaceC51860x2a) this.b.get()).i("<*>", L0, new C35389mId((BVg) obj, b, interfaceC34108lSm, c5393Im9, c, z));
        Object obj2 = obj.a;
        if (obj2 != null) {
            return (C44599sId) obj2;
        }
        K1c.f1("data");
        throw null;
    }

    public final InterfaceC27674hId b(InterfaceC34108lSm interfaceC34108lSm) {
        EnumC30737jId d = d(interfaceC34108lSm.J(), interfaceC34108lSm.G(), Long.valueOf(interfaceC34108lSm.k()));
        if (d != null) {
            return e(d);
        }
        return null;
    }

    public final EnumC30737jId c(C31537jp4 c31537jp4, MessageMetadata messageMetadata, Long l) {
        C12056Tad c12056Tad;
        C12056Tad c12056Tad2;
        boolean z;
        boolean z2;
        boolean z3;
        boolean z4;
        boolean z5;
        C48013uWk c48013uWk;
        C43552rcf c43552rcf;
        C42018qcf[] c42018qcfArr;
        int i;
        int i2;
        SR1 sr1;
        RR1 rr1;
        C6343Jze c;
        C42476qv0 a;
        C42476qv0 a2;
        C53227xvj h;
        String g;
        C12528Ttj c12528Ttj;
        if (this.g && l != null && l.longValue() % 2 == 0) {
            return null;
        }
        if (c31537jp4.o() && c31537jp4.g().a == 7) {
            return EnumC30737jId.a;
        }
        Map map = this.k;
        EnumC30737jId enumC30737jId = EnumC30737jId.f;
        if (map.containsKey(enumC30737jId) && c31537jp4.r() && c31537jp4.j().a == 2 && c31537jp4.j().a().b == 4) {
            return enumC30737jId;
        }
        Map map2 = this.k;
        EnumC30737jId enumC30737jId2 = EnumC30737jId.j;
        if (map2.containsKey(enumC30737jId2) && c31537jp4.r() && c31537jp4.j().a == 2 && c31537jp4.j().a().b == 1) {
            return enumC30737jId2;
        }
        boolean s = c31537jp4.s();
        EnumC30737jId enumC30737jId3 = EnumC30737jId.c;
        if (s && c31537jp4.l().c.length == 0 && this.h) {
            return enumC30737jId3;
        }
        if (c31537jp4.p() && (h = c31537jp4.h()) != null && h.c == 11 && c31537jp4.h().e().c.length == 0 && c31537jp4.h().f == null && (((g = AbstractC54608ypf.g(c31537jp4.h())) == null || g.length() == 0) && ((c12528Ttj = c31537jp4.h().e) == null || !c12528Ttj.b))) {
            return enumC30737jId3;
        }
        Map map3 = this.k;
        EnumC30737jId enumC30737jId4 = EnumC30737jId.R0;
        if (map3.containsKey(enumC30737jId4) && (AbstractC17491afb.s(c31537jp4) || (c31537jp4.n() && !c31537jp4.p() && c31537jp4.c().a.length > 1 && IKf.S(this.i, true)))) {
            return enumC30737jId4;
        }
        C6343Jze e = c31537jp4.e();
        if (e != null && (a2 = e.a()) != null) {
            c12056Tad = a2.b;
        } else {
            c12056Tad = null;
        }
        if (c12056Tad == null) {
            C53227xvj h2 = c31537jp4.h();
            if (h2 != null && (c = h2.c()) != null && (a = c.a()) != null) {
                c12056Tad2 = a.b;
            } else {
                c12056Tad2 = null;
            }
            if (c12056Tad2 == null) {
                if (c31537jp4.o() && c31537jp4.g().n()) {
                    return EnumC30737jId.G0;
                }
                if (c31537jp4.o() && c31537jp4.g().a == 18) {
                    return EnumC30737jId.d;
                }
                if (c31537jp4.a == 13) {
                    return EnumC30737jId.L0;
                }
                if (c31537jp4.r() && c31537jp4.j().a == 8) {
                    return EnumC30737jId.g;
                }
                if (c31537jp4.a == 15) {
                    return EnumC30737jId.e;
                }
                if (c31537jp4.r() && (c31537jp4.j().a == 15 || c31537jp4.j().a == 16)) {
                    return EnumC30737jId.h;
                }
                if (c31537jp4.r() && c31537jp4.j().a == 18) {
                    return EnumC30737jId.Z;
                }
                if (c31537jp4.r() && c31537jp4.j().a == 17) {
                    return EnumC30737jId.i;
                }
                if (c31537jp4.a == 14 && (sr1 = c31537jp4.b().c) != null && (rr1 = sr1.d) != null && rr1.n()) {
                    return EnumC30737jId.k;
                }
                int serializedSize = c31537jp4.getSerializedSize();
                EnumC30737jId enumC30737jId5 = EnumC30737jId.t;
                if (serializedSize != 0) {
                    if (c31537jp4.a == 6) {
                        z = true;
                    } else {
                        z = false;
                    }
                    if (z && c31537jp4.e().a == 2) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (c31537jp4.o() && ((i2 = c31537jp4.g().a) == 12 || i2 == 10 || i2 == 3 || i2 == 6 || i2 == 9)) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (c31537jp4.r() && ((i = c31537jp4.j().a) == 12 || i == 9)) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    if (c31537jp4.a == 12) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    if (!z2 && !z3 && !z4 && !z5) {
                        if (c31537jp4.o() && c31537jp4.g().a == 14 && (c31537jp4.g().i().a & 1) != 0) {
                            return EnumC30737jId.X;
                        }
                        if (c31537jp4.o() && c31537jp4.g().a == 21) {
                            return EnumC30737jId.Y;
                        }
                        if (c31537jp4.r()) {
                            if (c31537jp4.j().a != 6) {
                                String str = (String) this.m.getValue();
                                if (c31537jp4.j().a == 3) {
                                    C56071zmk j = c31537jp4.j();
                                    if (j.a == 3) {
                                        c43552rcf = (C43552rcf) j.b;
                                    } else {
                                        c43552rcf = null;
                                    }
                                    for (C42018qcf c42018qcf : c43552rcf.a) {
                                        if (c42018qcf.c != 0 || !K1c.m(AbstractC39604p2m.B0(c42018qcf.b), str)) {
                                        }
                                    }
                                }
                            }
                            return EnumC30737jId.y0;
                        }
                        if (c31537jp4.r() && c31537jp4.j().a == 19) {
                            Map map4 = this.k;
                            EnumC30737jId enumC30737jId6 = EnumC30737jId.z0;
                            C32224kGf c32224kGf = (C32224kGf) map4.get(enumC30737jId6);
                            if (c32224kGf != null && c32224kGf.c) {
                                return enumC30737jId6;
                            }
                            return enumC30737jId5;
                        } else if (c31537jp4.r() && c31537jp4.j().a == 22) {
                            Map map5 = this.k;
                            EnumC30737jId enumC30737jId7 = EnumC30737jId.H0;
                            C32224kGf c32224kGf2 = (C32224kGf) map5.get(enumC30737jId7);
                            if (c32224kGf2 != null && c32224kGf2.c) {
                                return enumC30737jId7;
                            }
                            return enumC30737jId5;
                        } else if (c31537jp4.r() && c31537jp4.j().a == 20) {
                            return EnumC30737jId.B0;
                        } else {
                            if (c31537jp4.o() && c31537jp4.g().a == 20) {
                                return EnumC30737jId.C0;
                            }
                            if (c31537jp4.r() && c31537jp4.j().a == 1 && (c31537jp4.j().c().a & 4) != 0 && c31537jp4.j().c().e == 2) {
                                return EnumC30737jId.D0;
                            }
                            if (c31537jp4.o() && c31537jp4.g().a == 22) {
                                return EnumC30737jId.A0;
                            }
                            if (c31537jp4.r() && c31537jp4.j().a == 21) {
                                C56071zmk j2 = c31537jp4.j();
                                if (j2.a == 21) {
                                    c48013uWk = (C48013uWk) j2.b;
                                } else {
                                    c48013uWk = null;
                                }
                                if (c48013uWk.b > 0) {
                                    return EnumC30737jId.E0;
                                }
                            }
                            if (c31537jp4.o() && c31537jp4.g().a == 23) {
                                return EnumC30737jId.F0;
                            }
                            if (c31537jp4.r() && c31537jp4.j().a == 23) {
                                return EnumC30737jId.I0;
                            }
                            if (c31537jp4.r() && c31537jp4.j().a == 1) {
                                return EnumC30737jId.J0;
                            }
                            if ((c31537jp4.i() != null && messageMetadata != null && messageMetadata.getSavedBy().isEmpty() && messageMetadata.getSnapPostOpenViewingState() == SnapPostOpenViewingState.MEDIA) || (c31537jp4.i() != null && messageMetadata != null && (!messageMetadata.getSavedBy().isEmpty()) && IKf.S(this.j, true))) {
                                return EnumC30737jId.K0;
                            }
                            if (c31537jp4.o() && c31537jp4.g().a == 26 && c31537jp4.g().a().a == 2) {
                                return EnumC30737jId.M0;
                            }
                            if (c31537jp4.r() && c31537jp4.j().a == 24) {
                                return EnumC30737jId.N0;
                            }
                            if (c31537jp4.o() && c31537jp4.g().a == 16) {
                                return EnumC30737jId.Q0;
                            }
                            if (c31537jp4.o() && c31537jp4.g().a == 25) {
                                return EnumC30737jId.O0;
                            }
                            if (c31537jp4.o() && c31537jp4.g().a == 26 && c31537jp4.g().a().a == 4) {
                                return EnumC30737jId.P0;
                            }
                            if (c31537jp4.r() && c31537jp4.j().a == 25) {
                                return EnumC30737jId.S0;
                            }
                            int i3 = c31537jp4.a;
                            if (i3 == 19) {
                                return EnumC30737jId.T0;
                            }
                            if (i3 == 18) {
                                return EnumC30737jId.U0;
                            }
                            if (c31537jp4.o() && c31537jp4.g().a == 5 && !c31537jp4.g().l().d) {
                                return EnumC30737jId.V0;
                            }
                            if (c31537jp4.a == 20) {
                                return EnumC30737jId.W0;
                            }
                            if (c31537jp4.o() && c31537jp4.g().a == 27) {
                                return EnumC30737jId.X0;
                            }
                            return null;
                        }
                    }
                }
                return enumC30737jId5;
            }
        }
        return EnumC30737jId.b;
    }

    public final EnumC30737jId d(C31537jp4 c31537jp4, MessageMetadata messageMetadata, Long l) {
        C32224kGf c32224kGf;
        InterfaceC16856aFc interfaceC16856aFc;
        EnumC30737jId c = c(c31537jp4, messageMetadata, l);
        if (c == null) {
            return null;
        }
        C32224kGf c32224kGf2 = (C32224kGf) this.k.get(c);
        if (c32224kGf2 != null && (interfaceC16856aFc = c32224kGf2.b) != null) {
            interfaceC16856aFc.a();
        }
        C32224kGf c32224kGf3 = (C32224kGf) this.k.get(c);
        if (c32224kGf3 == null || !c32224kGf3.c || (c32224kGf = (C32224kGf) this.k.get(c)) == null) {
            return null;
        }
        return c32224kGf.a;
    }

    public final InterfaceC27674hId e(EnumC30737jId enumC30737jId) {
        InterfaceC27674hId interfaceC27674hId;
        ConcurrentHashMap concurrentHashMap = this.l;
        if (concurrentHashMap.get(enumC30737jId) == null) {
            InterfaceC6857Kug interfaceC6857Kug = (InterfaceC6857Kug) ((InterfaceC41530qId) this.n.getValue()).R0().get(enumC30737jId);
            if (interfaceC6857Kug != null) {
                interfaceC27674hId = (InterfaceC27674hId) interfaceC6857Kug.get();
            } else {
                interfaceC27674hId = null;
            }
            if (interfaceC27674hId != null) {
                C39995pId c39995pId = this.o;
                if (c39995pId != null) {
                    interfaceC27674hId.k(c39995pId);
                    concurrentHashMap.put(enumC30737jId, interfaceC27674hId);
                } else {
                    K1c.f1("services");
                    throw null;
                }
            }
        }
        return (InterfaceC27674hId) concurrentHashMap.get(enumC30737jId);
    }
}
