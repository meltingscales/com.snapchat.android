package defpackage;

import android.os.Bundle;
import com.snapchat.deck.views.DeckView;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Deque;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;
import kotlin.jvm.functions.Function1;

/* renamed from: V8f  reason: default package */
/* loaded from: classes.dex */
public final class V8f {
    public final AbstractC33606l8f a;
    public final InterfaceC18175b6l b;
    public final InterfaceC16171Zne c;
    public final PIa e;
    public final CopyOnWriteArraySet f;
    public final J9n g;
    public final Z7f h;
    public final C20432ca7 i;
    public Z7f j;
    public L9f l;
    public boolean k = true;
    public boolean m = false;
    public final CopyOnWriteArraySet d = new CopyOnWriteArraySet();

    public V8f(AbstractC33606l8f abstractC33606l8f, C12959Ulc c12959Ulc, InterfaceC16171Zne interfaceC16171Zne, PIa pIa) {
        this.a = abstractC33606l8f;
        this.b = c12959Ulc;
        this.c = interfaceC16171Zne;
        J9n j9n = new J9n(abstractC33606l8f, c12959Ulc, interfaceC16171Zne);
        this.g = j9n;
        this.h = abstractC33606l8f.d(interfaceC16171Zne, interfaceC16171Zne.u());
        this.e = pIa;
        this.f = new CopyOnWriteArraySet();
        this.i = new C20432ca7(j9n, c12959Ulc);
    }

    public final void a(HashSet hashSet) {
        this.f.addAll(hashSet);
    }

    public final void b(L9f l9f, L9f l9f2, String str, Object... objArr) {
        IKf.o(l9f.equals(l9f2), str, objArr);
        Function1 t = this.c.t();
        if (l9f != l9f2 && t != null) {
            Object[] copyOf = Arrays.copyOf(objArr, objArr.length);
            for (int i = 0; i < copyOf.length; i++) {
                Object obj = copyOf[i];
                if (obj instanceof L9f) {
                    copyOf[i] = ((NCc) ((L9f) obj)).f();
                }
            }
            t.invoke(new RuntimeException(String.format(str.concat(" Not the same instance."), copyOf)));
        }
    }

    public final void c(ArrayList arrayList) {
        int i = 0;
        L9f f = this.c.f();
        while (true) {
            int size = arrayList.size() - 1;
            EnumC26924goe enumC26924goe = EnumC26924goe.a;
            C10050Pw c10050Pw = W6f.j0;
            InterfaceC18175b6l interfaceC18175b6l = this.b;
            if (i < size) {
                C21415dDh c21415dDh = (C21415dDh) arrayList.get(i);
                L9f d = c21415dDh.d();
                Bundle b = c21415dDh.b();
                this.g.t(new C7294Lme(c10050Pw, enumC26924goe, f, c21415dDh.d(), false, 48), this.a.e((DeckView) interfaceC18175b6l.get(), d, -1, b, null, null));
                f = c21415dDh.d();
                i++;
            } else {
                C21415dDh c21415dDh2 = (C21415dDh) AbstractC38597oO2.o(arrayList, 1);
                L9f d2 = c21415dDh2.d();
                Bundle b2 = c21415dDh2.b();
                this.a.f((DeckView) interfaceC18175b6l.get(), d2, b2);
                C7294Lme c7294Lme = new C7294Lme(c10050Pw, enumC26924goe, f, c21415dDh2.d(), false, 48);
                e(c7294Lme, 1.0f, null, null, true, 2, true, null, null, false);
                d(c7294Lme, null, true, null);
                return;
            }
        }
    }

    public final void d(C7294Lme c7294Lme, AbstractC1602Cme abstractC1602Cme, boolean z, InterfaceC2235Dme interfaceC2235Dme) {
        Z7f z7f;
        Z7f h;
        EnumC26924goe enumC26924goe;
        C0995Bne c0995Bne;
        AbstractC33606l8f abstractC33606l8f;
        DeckView deckView;
        DeckView deckView2 = (DeckView) this.b.get();
        IKf.x("onLandOnNewPage DeckView cannot be null", deckView2 != null);
        IKf.w("onLandOnNewPage currently navigating page is null %s", c7294Lme, this.j != null);
        EnumC26924goe enumC26924goe2 = c7294Lme.c;
        EnumC26924goe enumC26924goe3 = EnumC26924goe.a;
        J9n j9n = this.g;
        InterfaceC16171Zne interfaceC16171Zne = this.c;
        AbstractC33606l8f abstractC33606l8f2 = this.a;
        if (enumC26924goe2 == enumC26924goe3) {
            if (j9n.s()) {
                z7f = abstractC33606l8f2.d(interfaceC16171Zne, interfaceC16171Zne.f());
            } else {
                b(c7294Lme.b(), j9n.r(), "onLandOnNewPage present Navigation action bottom page %s must equal to top page %s", c7294Lme.b(), j9n.r());
                z7f = j9n.p();
            }
            b(c7294Lme.c(), this.j.c.z0(), "onLandOnNewPage present Navigation action top page %s must equal to currently navigating page %s", c7294Lme.c(), this.j.c.z0());
            h = this.j;
        } else {
            boolean z2 = this.j == j9n.p();
            Z7f z7f2 = this.j;
            Z7f p = j9n.p();
            if (!z2) {
                throw new IllegalStateException(AbstractC39604p2m.T("onLandOnNewPage dismiss Current navigating page %s must equal top page %s", z7f2, p));
            }
            z7f = this.j;
            b(c7294Lme.b(), j9n.i(), "onLandOnNewPage dismiss Navigation action bottom page type %s must equal to next page %s", c7294Lme.b(), j9n.i());
            h = j9n.h();
        }
        Z7f z7f3 = z7f;
        Z7f z7f4 = h;
        IKf.w("onLandOnNewPage destination page is null %s", c7294Lme, z7f4 != null);
        boolean z3 = abstractC1602Cme == null || abstractC1602Cme.f();
        boolean z4 = abstractC1602Cme == null || abstractC1602Cme.e(interfaceC16171Zne, j9n);
        boolean z5 = z4 && z7f4.g;
        InterfaceC2235Dme d = (interfaceC2235Dme == null && z7f4.e()) ? z7f4.d() : interfaceC2235Dme;
        Z7f z7f5 = this.j;
        j9n.getClass();
        C44186s20 c44186s20 = new C44186s20(j9n, c7294Lme, z7f5);
        C44186s20 a = abstractC1602Cme == null ? c44186s20 : abstractC1602Cme.a();
        C0995Bne c0995Bne2 = r4;
        C44186s20 c44186s202 = a;
        C44186s20 c44186s203 = c44186s20;
        C0995Bne c0995Bne3 = new C0995Bne(c7294Lme, z7f3, z7f4, a.p(), 2, z, 1.0f, new C0364Ane(null, null), z4, z3, true, d, z5, abstractC1602Cme != null && abstractC1602Cme.b(), this.l);
        if (z4) {
            this.l = null;
        }
        Iterator it = j9n.l().iterator();
        while (true) {
            boolean hasNext = it.hasNext();
            enumC26924goe = c7294Lme.c;
            if (!hasNext) {
                c0995Bne = c0995Bne2;
                break;
            }
            Z7f z7f6 = (Z7f) it.next();
            C44186s20 c44186s204 = c44186s202;
            EnumC50508w9f v = c44186s204.v(z7f6);
            EnumC50508w9f c = z7f6.c();
            C44186s20 c44186s205 = c44186s203;
            EnumC50508w9f v2 = c44186s205.v(z7f6);
            if (((v2.ordinal() <= c.ordinal() || v2.ordinal() > v.ordinal()) && (v2.ordinal() >= c.ordinal() || v2.ordinal() < v.ordinal())) || (v2.ordinal() >= 3 && v2 != EnumC50508w9f.PARTIALLY_VISIBLE)) {
                c0995Bne = c0995Bne2;
            } else {
                c0995Bne = c0995Bne2;
                z7f6.a(v2, c0995Bne);
            }
            if ((enumC26924goe != EnumC26924goe.b || z7f6 != j9n.p()) && !z7f6.c.z0().k) {
                break;
            }
            c44186s202 = c44186s204;
            c0995Bne2 = c0995Bne;
            c44186s203 = c44186s205;
        }
        if (enumC26924goe == enumC26924goe3) {
            j9n.t(c7294Lme, this.j);
            abstractC33606l8f = abstractC33606l8f2;
            deckView = deckView2;
        } else {
            Z7f z7f7 = ((C17717aoe) ((Deque) j9n.e).pop()).b;
            z7f7.a(EnumC50508w9f.ADDED, null);
            IKf.x("Last page popped in Deck!", !j9n.s());
            Z7f z7f8 = this.j;
            if (!(z7f8 == z7f7)) {
                throw new IllegalStateException(AbstractC39604p2m.T("onLandOnNewPage dismiss Currently navigating page %s must equal popped page %s", z7f8, z7f7));
            }
            abstractC33606l8f = abstractC33606l8f2;
            deckView = deckView2;
            abstractC33606l8f.h(deckView, z7f8);
        }
        this.i.O(null, false);
        Z7f z7f9 = c0995Bne.e;
        boolean z6 = c0995Bne.l;
        if (z6) {
            z7f9.a(EnumC50508w9f.VISIBLE, c0995Bne);
        }
        this.j = null;
        CopyOnWriteArraySet copyOnWriteArraySet = this.d;
        if (z7f3.d != null && z7f4.d != null) {
            Iterator it2 = copyOnWriteArraySet.iterator();
            while (it2.hasNext()) {
                InterfaceC25391foe interfaceC25391foe = (InterfaceC25391foe) it2.next();
                AbstractC41687qOl.c(interfaceC25391foe.getName() + ":onLandOnNewPagePreOutputTransition", new R8f(interfaceC25391foe, c0995Bne, 2));
            }
            c7294Lme.b.a(deckView, c0995Bne);
        }
        if (this.k) {
            String b = c0995Bne.d.c.z0().b();
            String b2 = z7f9.c.z0().b();
            AbstractC42870rAj.h("deck:navigation:" + b + "->" + b2);
        }
        Iterator it3 = copyOnWriteArraySet.iterator();
        while (it3.hasNext()) {
            InterfaceC25391foe interfaceC25391foe2 = (InterfaceC25391foe) it3.next();
            AbstractC41687qOl.c(interfaceC25391foe2.getName() + ":onLandOnNewPage", new R8f(interfaceC25391foe2, c0995Bne, 3));
        }
        Iterator it4 = this.f.iterator();
        while (it4.hasNext()) {
            ((InterfaceC25391foe) it4.next()).r(c0995Bne);
        }
        if (z6) {
            abstractC33606l8f.b.clear();
        }
        if (z6) {
            h();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:108:0x0246 A[LOOP:2: B:106:0x0240->B:108:0x0246, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00d9  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00db  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x013a  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x013c  */
    /* JADX WARN: Removed duplicated region for block: B:68:0x0144  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x015a  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0165  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x01ad  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x01c0 A[LOOP:0: B:81:0x01ba->B:83:0x01c0, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:96:0x0219  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void e(defpackage.C7294Lme r26, float r27, java.lang.Float r28, java.lang.Float r29, boolean r30, int r31, boolean r32, defpackage.AbstractC1602Cme r33, defpackage.InterfaceC2235Dme r34, boolean r35) {
        /*
            Method dump skipped, instructions count: 620
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.V8f.e(Lme, float, java.lang.Float, java.lang.Float, boolean, int, boolean, Cme, Dme, boolean):void");
    }

    public final void f(InterfaceC2235Dme interfaceC2235Dme, EnumC15538Yne enumC15538Yne, boolean z) {
        Iterator it = this.d.iterator();
        while (it.hasNext()) {
            InterfaceC25391foe interfaceC25391foe = (InterfaceC25391foe) it.next();
            interfaceC25391foe.getName();
            AbstractC41687qOl.c("<*>", new RunnableC41733qQj(interfaceC25391foe, interfaceC2235Dme, enumC15538Yne, z, 1));
        }
        Iterator it2 = this.f.iterator();
        while (it2.hasNext()) {
            ((InterfaceC25391foe) it2.next()).d0(interfaceC2235Dme, enumC15538Yne, z);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0040, code lost:
        if (r7 != false) goto L11;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v4, types: [java.lang.Iterable] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void g() {
        /*
            Method dump skipped, instructions count: 209
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.V8f.g():void");
    }

    public final void h() {
        C52040x9f c52040x9f;
        EnumC50508w9f enumC50508w9f;
        boolean z;
        EnumC50508w9f enumC50508w9f2;
        AbstractC34349lcm m = ((J9n) this.i.b).m();
        boolean z2 = true;
        boolean z3 = false;
        while (true) {
            if (m.hasNext()) {
                Z7f z7f = (Z7f) m.next();
                if (z2) {
                    enumC50508w9f2 = EnumC50508w9f.VISIBLE;
                    z = false;
                } else {
                    if (z3) {
                        enumC50508w9f = EnumC50508w9f.STACKED;
                    } else {
                        enumC50508w9f = EnumC50508w9f.PARTIALLY_VISIBLE;
                    }
                    EnumC50508w9f enumC50508w9f3 = enumC50508w9f;
                    z = z2;
                    enumC50508w9f2 = enumC50508w9f3;
                }
                if (!z7f.c.z0().k) {
                    z3 = true;
                }
                if (enumC50508w9f2 != z7f.c()) {
                    c52040x9f = new C52040x9f(z7f, enumC50508w9f2);
                    break;
                }
                z2 = z;
            } else {
                c52040x9f = null;
                break;
            }
        }
        Function1 t = this.c.t();
        if (c52040x9f != null && t != null) {
            Z7f b = c52040x9f.b();
            EnumC50508w9f a = c52040x9f.a();
            EnumC50508w9f c = c52040x9f.b().c();
            t.invoke(new RuntimeException("Invalid page state for " + b + ". Expected: " + a + "; Actual: " + c));
        }
    }
}
