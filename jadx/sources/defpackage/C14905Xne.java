package defpackage;

import com.snapchat.deck.views.DeckView;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArraySet;
import kotlin.jvm.functions.Function1;

/* renamed from: Xne  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C14905Xne {
    public final C7319Lne a;
    public final InterfaceC16171Zne b;
    public final V8f c;
    public volatile C7294Lme h;
    public C7294Lme i;
    public C7294Lme j;
    public AbstractC1602Cme k;
    public final CopyOnWriteArraySet d = new CopyOnWriteArraySet();
    public final LinkedList e = new LinkedList();
    public final LinkedList f = new LinkedList();
    public final HashMap g = new HashMap();
    public InterfaceC2235Dme l = null;
    public C29728ie0 m = null;

    public C14905Xne(C7319Lne c7319Lne, InterfaceC16171Zne interfaceC16171Zne, V8f v8f) {
        this.a = c7319Lne;
        this.b = interfaceC16171Zne;
        this.c = v8f;
    }

    public final void a(LinkedList linkedList) {
        this.e.addAll(linkedList);
    }

    public final void b() {
        InterfaceC2235Dme c;
        EnumC15538Yne enumC15538Yne;
        AbstractC1602Cme abstractC1602Cme = this.k;
        if (abstractC1602Cme == null) {
            return;
        }
        V8f v8f = this.c;
        J9n j9n = v8f.g;
        InterfaceC16171Zne interfaceC16171Zne = this.b;
        boolean e = abstractC1602Cme.e(interfaceC16171Zne, j9n);
        C38218o8m c38218o8m = null;
        if (e) {
            c = this.k.c();
            enumC15538Yne = EnumC15538Yne.a;
        } else if (this.k.a().p() == null) {
            Function1 t = interfaceC16171Zne.t();
            if (t != null) {
                t.invoke(new RuntimeException(String.format("Invalid Navigation payload:%s action:%s", this.k.c(), this.k.h())));
            }
            c = this.k.c();
            enumC15538Yne = EnumC15538Yne.b;
        } else {
            AbstractC1602Cme abstractC1602Cme2 = this.k;
            Iterator it = v8f.d.iterator();
            while (it.hasNext()) {
                InterfaceC25391foe interfaceC25391foe = (InterfaceC25391foe) it.next();
                interfaceC25391foe.getClass();
                AbstractC41687qOl.c("<*>", new RunnableC17535ah7(8, interfaceC25391foe, abstractC1602Cme2));
            }
            Iterator it2 = v8f.f.iterator();
            while (it2.hasNext()) {
                ((InterfaceC25391foe) it2.next()).B0(abstractC1602Cme2, abstractC1602Cme2.a().p());
            }
            C7294Lme h = this.k.h();
            this.i = h;
            C1677Cpg c1677Cpg = new C1677Cpg(h.a, h.f, this.k.f(), this.k.e(interfaceC16171Zne, v8f.g));
            C7319Lne c7319Lne = this.a;
            c7319Lne.N();
            DeckView deckView = c7319Lne.m;
            if (deckView != null) {
                YPf yPf = deckView.j;
                for (int i = 0; i < ((List) yPf.c).size() && !((AbstractC50752wJ9) ((List) yPf.c).get(i)).a(c1677Cpg); i++) {
                }
                c38218o8m = C38218o8m.a;
            }
            if (c38218o8m == null) {
                Arrays.copyOf(new Object[0], 0);
                return;
            }
            return;
        }
        v8f.f(c, enumC15538Yne, this.k.b());
        this.k = null;
    }

    public final boolean c() {
        DeckView deckView;
        if (!d() && this.h == null && ((deckView = this.a.m) == null || deckView.j.l())) {
            return false;
        }
        return true;
    }

    public final boolean d() {
        if (this.k != null) {
            return true;
        }
        return false;
    }

    public final void e(AbstractC1602Cme abstractC1602Cme) {
        if (this.a.t || c()) {
            return;
        }
        this.k = abstractC1602Cme;
        b();
    }

    public final void f() {
        boolean z;
        boolean z2;
        Z7f z7f;
        Z7f h;
        boolean z3;
        DeckView deckView;
        if (this.a.t) {
            return;
        }
        V8f v8f = this.c;
        C7294Lme c7294Lme = this.h;
        boolean d = d();
        DeckView deckView2 = (DeckView) v8f.b.get();
        if (deckView2 != null) {
            z = true;
        } else {
            z = false;
        }
        IKf.x("onLandOnSamePage DeckView cannot be null", z);
        if (v8f.j != null) {
            z2 = true;
        } else {
            z2 = false;
        }
        IKf.w("onLandOnSamePage currently navigating page is null %s", c7294Lme, z2);
        EnumC26924goe enumC26924goe = c7294Lme.c;
        EnumC26924goe enumC26924goe2 = EnumC26924goe.a;
        J9n j9n = v8f.g;
        if (enumC26924goe == enumC26924goe2) {
            IKf.k(v8f.j, j9n.p(), "onLandOnSamePage present Currently navigating page %s must not be equal to top page %s", !v8f.j.equals(j9n.p()));
            z7f = j9n.p();
            h = v8f.j;
        } else {
            IKf.k(v8f.j, j9n.p(), "onLandOnSamePage dismiss Currently navigating page %s must equal to top page %s", v8f.j.equals(j9n.p()));
            z7f = v8f.j;
            h = j9n.h();
        }
        Z7f z7f2 = z7f;
        Z7f z7f3 = h;
        if (z7f3 != null) {
            z3 = true;
        } else {
            z3 = false;
        }
        IKf.w("onLandOnSamePage destination page is null %s", c7294Lme, z3);
        C0995Bne c0995Bne = new C0995Bne(c7294Lme, z7f2, z7f3, z7f3, 3, d, 0.0f, new C0364Ane(null, null), true, true, true, null, false, false, v8f.l);
        IKf.x("Programmatic navigation cannot result in onLandOnSamePage " + c0995Bne, !d);
        v8f.l = null;
        if (c7294Lme.c == enumC26924goe2) {
            j9n.p().c.f(c0995Bne);
            v8f.j.c.f(c0995Bne);
            deckView = deckView2;
            v8f.a.h(deckView, v8f.j);
        } else {
            deckView = deckView2;
            v8f.j.c.f(c0995Bne);
            j9n.h().c.f(c0995Bne);
        }
        v8f.i.O(null, false);
        v8f.j = null;
        CopyOnWriteArraySet copyOnWriteArraySet = v8f.d;
        if (z7f2.d != null && z7f3.d != null) {
            Iterator it = copyOnWriteArraySet.iterator();
            while (it.hasNext()) {
                InterfaceC25391foe interfaceC25391foe = (InterfaceC25391foe) it.next();
                interfaceC25391foe.getClass();
                AbstractC41687qOl.c("<*>", new S8f(interfaceC25391foe, c0995Bne, 0));
            }
            c7294Lme.b.i(deckView, c0995Bne);
        }
        Iterator it2 = copyOnWriteArraySet.iterator();
        while (it2.hasNext()) {
            InterfaceC25391foe interfaceC25391foe2 = (InterfaceC25391foe) it2.next();
            interfaceC25391foe2.getClass();
            AbstractC41687qOl.c("<*>", new S8f(interfaceC25391foe2, c0995Bne, 1));
        }
        Iterator it3 = v8f.f.iterator();
        while (it3.hasNext()) {
            ((InterfaceC25391foe) it3.next()).V1(c0995Bne);
        }
        v8f.h();
        this.h = null;
        h();
    }

    public final void g(final float f, final Float f2, final Float f3, final boolean z, final int i, final InterfaceC2235Dme interfaceC2235Dme) {
        L9f i2;
        boolean z2;
        String str;
        String str2;
        String str3;
        L9f l9f;
        int i3;
        EnumC27940hTa enumC27940hTa;
        W6f w6f;
        EnumC26924goe enumC26924goe;
        boolean z3;
        boolean z4;
        boolean z5 = true;
        if (this.a.t) {
            return;
        }
        if (z) {
            EnumC26924goe enumC26924goe2 = this.h.c;
            EnumC26924goe enumC26924goe3 = EnumC26924goe.a;
            if (enumC26924goe2 == enumC26924goe3) {
                i2 = this.c.g.r();
            } else {
                IKf.k(this.c.g.r(), this.h.c(), "Current top page %s does not match current navigation action top page %s", this.c.g.r().equals(this.h.c()));
                i2 = this.c.g.i();
            }
            L9f l9f2 = i2;
            if (l9f2 != null) {
                z2 = true;
            } else {
                z2 = false;
            }
            C7294Lme c7294Lme = this.h;
            L9f r = this.c.g.r();
            if (r != null) {
                str = r.getClass().getSimpleName();
            } else {
                str = null;
            }
            L9f l9f3 = this.h.d;
            if (l9f3 != null) {
                str2 = l9f3.getClass().getSimpleName();
            } else {
                str2 = null;
            }
            L9f l9f4 = this.h.e;
            if (l9f4 != null) {
                str3 = l9f4.getClass().getSimpleName();
            } else {
                str3 = null;
            }
            if (z2) {
                C7294Lme c7294Lme2 = this.h;
                I19 i19 = new I19(3, this);
                L9f l9f5 = c7294Lme2.d;
                if (c7294Lme2.c == enumC26924goe3) {
                    if (l9f5 != null && !K1c.m(l9f5, l9f2)) {
                        throw new IllegalStateException("attach bottom page invalid with existing source page type " + l9f5 + " to bottom page " + l9f2 + "\nwith navigation host state " + ((String) i19.apply(null)));
                    }
                    i3 = 119;
                    enumC27940hTa = null;
                    w6f = null;
                    enumC26924goe = null;
                    z3 = false;
                    z4 = false;
                    l9f = l9f2;
                    l9f2 = null;
                } else {
                    L9f l9f6 = c7294Lme2.e;
                    if (l9f6 != null && !K1c.m(l9f6, l9f2)) {
                        throw new IllegalStateException("attach bottom page invalid with existing destination page type " + l9f5 + " to bottom page " + l9f2 + "\nwith navigation host state " + ((String) i19.apply(null)));
                    }
                    l9f = null;
                    i3 = 111;
                    enumC27940hTa = null;
                    w6f = null;
                    enumC26924goe = null;
                    z3 = false;
                    z4 = false;
                }
                this.h = C7294Lme.a(c7294Lme2, enumC27940hTa, w6f, enumC26924goe, l9f, l9f2, z3, z4, i3);
            } else {
                throw new IllegalArgumentException(AbstractC39604p2m.T("onNavigate cannot attach null bottom page %s top:%s source:%s destination:%s", c7294Lme, str, str2, str3));
            }
        }
        if (interfaceC2235Dme != null && this.k != null) {
            z5 = false;
        }
        IKf.l("payload from gesture and current navigable cannot both be non-null", z5);
        AbstractC41687qOl.c("PageManager:onNavigate", new Runnable() { // from class: Vne
            @Override // java.lang.Runnable
            public final void run() {
                boolean z6;
                C14905Xne c14905Xne = C14905Xne.this;
                float f4 = f;
                Float f5 = f2;
                Float f6 = f3;
                boolean z7 = z;
                int i4 = i;
                InterfaceC2235Dme interfaceC2235Dme2 = interfaceC2235Dme;
                V8f v8f = c14905Xne.c;
                C7294Lme c7294Lme3 = c14905Xne.h;
                boolean d = c14905Xne.d();
                AbstractC1602Cme abstractC1602Cme = c14905Xne.k;
                if (interfaceC2235Dme2 == null) {
                    if (abstractC1602Cme != null) {
                        interfaceC2235Dme2 = abstractC1602Cme.c();
                    } else {
                        interfaceC2235Dme2 = null;
                    }
                }
                InterfaceC2235Dme interfaceC2235Dme3 = interfaceC2235Dme2;
                AbstractC1602Cme abstractC1602Cme2 = c14905Xne.k;
                if (abstractC1602Cme2 != null && abstractC1602Cme2.d) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                v8f.e(c7294Lme3, f4, f5, f6, z7, i4, d, abstractC1602Cme, interfaceC2235Dme3, z6);
            }
        });
    }

    public final void h() {
        if (!c()) {
            HashMap hashMap = this.g;
            if (!hashMap.isEmpty()) {
                for (Map.Entry entry : hashMap.entrySet()) {
                    ((NCc) ((L9f) entry.getKey())).k = ((Boolean) entry.getValue()).booleanValue();
                }
                this.c.g();
                hashMap.clear();
            }
        }
        if (c()) {
            IKf.x("Cannot execute queued navigable if we are programmatically navigating", !d());
            return;
        }
        AbstractC1602Cme abstractC1602Cme = (AbstractC1602Cme) this.f.poll();
        if (abstractC1602Cme != null) {
            e(abstractC1602Cme);
        }
    }

    public final void i(AbstractC1602Cme abstractC1602Cme) {
        if (c()) {
            this.f.add(abstractC1602Cme);
        } else {
            e(abstractC1602Cme);
        }
    }
}
