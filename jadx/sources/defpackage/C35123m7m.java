package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import java.util.Iterator;
import java.util.List;

/* renamed from: m7m  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C35123m7m extends G2 implements InterfaceC13599Vll {
    public final C7319Lne c;
    public final InterfaceC21204d56 d;
    public final InterfaceC53549y8f e;
    public AbstractC55065z7m f;
    public final InterfaceC6857Kug g;
    public final C41383qCg h;
    public final InterfaceC6857Kug i;
    public final InterfaceC6857Kug j;
    public final InterfaceC6857Kug k;

    public C35123m7m(C7319Lne c7319Lne, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC21204d56 interfaceC21204d56, InterfaceC53549y8f interfaceC53549y8f, InterfaceC6225Jug interfaceC6225Jug3, InterfaceC6225Jug interfaceC6225Jug4) {
        this.c = c7319Lne;
        this.d = interfaceC21204d56;
        this.e = interfaceC53549y8f;
        C45162sfg c45162sfg = C45162sfg.f;
        C37795ns0 d = L88.d(c45162sfg, c45162sfg, "UnifiedProfileNavigationEventDispatcher");
        this.g = interfaceC6225Jug;
        this.h = new C41383qCg(d);
        this.i = interfaceC6225Jug2;
        this.j = interfaceC6225Jug3;
        this.k = interfaceC6225Jug4;
    }

    @Override // defpackage.G2, defpackage.InterfaceC29767ifg
    public final void D0(C26702gfg c26702gfg) {
        this.f = c26702gfg.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.InterfaceC29767ifg
    public final void T(C53481y5m c53481y5m) {
        String str;
        if (c53481y5m instanceof C25875g7m) {
            C25875g7m c25875g7m = (C25875g7m) c53481y5m;
            AbstractC28341hk abstractC28341hk = c25875g7m.e;
            boolean z = abstractC28341hk instanceof Q6m;
            C7319Lne c7319Lne = this.c;
            G8a g8a = null;
            if (z) {
                AbstractC55065z7m abstractC55065z7m = this.f;
                if (abstractC55065z7m != null) {
                    c7319Lne.C(abstractC55065z7m.a.b(), true, true, null);
                    return;
                } else {
                    K1c.f1("pageModelSessionModel");
                    throw null;
                }
            }
            boolean z2 = abstractC28341hk instanceof C16666a7m;
            InterfaceC53549y8f interfaceC53549y8f = this.e;
            if (z2) {
                interfaceC53549y8f.b(new XIi(false));
                return;
            }
            boolean z3 = abstractC28341hk instanceof C22804e7m;
            CompositeDisposable compositeDisposable = this.a;
            Object obj = c25875g7m.a;
            if (z3) {
                C27408h7m c27408h7m = (C27408h7m) obj;
                SKf sKf = new SKf(c27408h7m.b.b(), true, true, null, 8);
                if (c27408h7m.a == A7m.FRIEND_PROFILE) {
                    compositeDisposable.b(SubscribersKt.g(2, interfaceC53549y8f.a(new C10179Qb9(c27408h7m.d, c27408h7m.c, sKf, null, null, false, null, null, 248)), null, C6467Keg.X));
                    return;
                }
                throw new Error("An operation is not implemented: Launching profile other than friend/non-friend profile is not supported");
            } else if (abstractC28341hk instanceof S6m) {
                if (obj != null && (obj instanceof J6m)) {
                    J6m j6m = (J6m) obj;
                    String str2 = j6m.a;
                    if (str2 == null) {
                        AbstractC11141Rog abstractC11141Rog = j6m.c;
                        if (abstractC11141Rog != null && (str = ((C46960tq9) abstractC11141Rog).a) != null) {
                            compositeDisposable.b(SubscribersKt.f(((InterfaceC45853t79) this.i.get()).d(str), C6467Keg.t, new C14501Wx2(17, this, j6m)));
                            return;
                        }
                        return;
                    }
                    d(str2, j6m.b);
                }
            } else if (abstractC28341hk instanceof P6m) {
                ((C12790Ueg) ((InterfaceC5203Ieg) this.j.get())).r((C13693Vpi) obj);
            } else if (abstractC28341hk instanceof C19735c7m) {
                C6059Jni c6059Jni = (C6059Jni) obj;
                C45138seg c45138seg = (C45138seg) this.k.get();
                AbstractC55065z7m abstractC55065z7m2 = this.f;
                if (abstractC55065z7m2 != null) {
                    NCc b = abstractC55065z7m2.a.b();
                    c45138seg.getClass();
                    c45138seg.a(c6059Jni, new SKf(b, true, true, null, 8));
                    return;
                }
                K1c.f1("pageModelSessionModel");
                throw null;
            } else if (abstractC28341hk instanceof X6m) {
                if (obj instanceof C4547Hdg) {
                    Iterator it = c7319Lne.j().iterator();
                    while (true) {
                        if (!it.hasNext()) {
                            break;
                        }
                        Object next = it.next();
                        if (C45162sfg.g(((Z7f) next).c.z0())) {
                            g8a = next;
                            break;
                        }
                    }
                    Z7f z7f = (Z7f) g8a;
                    if (z7f != null) {
                        C4547Hdg c4547Hdg = (C4547Hdg) obj;
                        interfaceC53549y8f.a(new C48098ua9(c4547Hdg.a, z7f.c.z0(), K9f.PROFILE, null, null, false, c4547Hdg.b, 56)).subscribe(C9626Peg.o, new C12679Ua4(7, obj), compositeDisposable);
                    }
                }
            } else if ((abstractC28341hk instanceof V6m) || (abstractC28341hk instanceof U6m) || (abstractC28341hk instanceof T6m)) {
                if (obj instanceof C26140gIc) {
                    this.d.d(((C26140gIc) obj).a, JLj.PROFILE, null, false);
                }
            } else if (abstractC28341hk instanceof Y6m) {
                if (obj instanceof G8a) {
                    g8a = (G8a) obj;
                }
                if (g8a != null) {
                    interfaceC53549y8f.b(new C55600zTd(P8a.PRIVATE, g8a, C45162sfg.h));
                }
            } else if (abstractC28341hk instanceof N6m) {
                new CompletableSubscribeOn(interfaceC53549y8f.a(B61.a), this.h.m()).subscribe(C9626Peg.n, C8994Oeg.Y, compositeDisposable);
            }
        }
    }

    public final void d(String str, K9f k9f) {
        EV2 ev2 = EV2.c;
        int i = AbstractC33588l7m.a[k9f.ordinal()];
        CompositeDisposable compositeDisposable = this.a;
        C41383qCg c41383qCg = this.h;
        InterfaceC6857Kug interfaceC6857Kug = this.g;
        if (i != 1 && i != 2 && i != 3 && i != 4) {
            AbstractC55065z7m abstractC55065z7m = this.f;
            if (abstractC55065z7m != null) {
                new SingleObserveOn(new SingleFlatMap(Y0m.h((C43418rX2) interfaceC6857Kug.get(), str, JLj.PROFILE, 4), new C0774Bee(6, this)), c41383qCg.m()).subscribe(new C51856x26(18, ev2, this, new SKf(abstractC55065z7m.a.b(), true, true, null, 8)), new C10922Rfk(str, 11), compositeDisposable);
                return;
            }
            K1c.f1("pageModelSessionModel");
            throw null;
        } else if (str != null) {
            new SingleObserveOn(Y0m.h((C43418rX2) interfaceC6857Kug.get(), str, JLj.PROFILE, 4), c41383qCg.m()).subscribe(new C51856x26(16, ev2, this, null), new C51856x26(17, str, this, null), compositeDisposable);
        }
    }

    @Override // defpackage.InterfaceC29767ifg
    public final List v1() {
        return AbstractC55790zbb.y0(C25875g7m.class, AbstractC54311ydg.class);
    }
}
