package defpackage;

import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;

/* renamed from: tij  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C46770tij implements InterfaceC45238sij {
    public final Y78 a;
    public String b;
    public String c;
    public EnumC28544hs2 d;
    public Throwable e;
    public boolean f;
    public boolean g;
    public volatile boolean h;
    public volatile boolean i;
    public volatile boolean j;
    public boolean k;
    public boolean l;
    public final CopyOnWriteArrayList m = new CopyOnWriteArrayList();

    public C46770tij(Y78 y78) {
        this.a = y78;
    }

    public final void a(AbstractC45877t88 abstractC45877t88) {
        if (this.g && abstractC45877t88.d()) {
            Iterator it = this.m.iterator();
            while (it.hasNext()) {
                b(abstractC45877t88.c(), (String) it.next());
            }
            return;
        }
        b(abstractC45877t88.c(), this.c);
    }

    public final void b(String str, String str2) {
        String str3;
        C39308or2 c39308or2 = new C39308or2();
        c39308or2.f = str2;
        c39308or2.g = str;
        c39308or2.h = Boolean.FALSE;
        c39308or2.i = this.b;
        Throwable th = this.e;
        if (th != null) {
            str3 = th.getMessage();
        } else {
            str3 = null;
        }
        c39308or2.j = str3;
        c39308or2.k = this.d;
        this.a.h(c39308or2);
    }

    public final void c() {
        if (this.f) {
            return;
        }
        b("CAPTURE_CANCEL", this.c);
        this.j = false;
        this.k = false;
        this.l = false;
        if (this.g) {
            CopyOnWriteArrayList copyOnWriteArrayList = this.m;
            if (!copyOnWriteArrayList.isEmpty()) {
                copyOnWriteArrayList.remove(AbstractC55790zbb.c0(copyOnWriteArrayList));
            }
            this.c = (String) ID3.P2(copyOnWriteArrayList);
        }
    }

    public final void d(EnumC35967mg7 enumC35967mg7, String str, boolean z, EnumC28544hs2 enumC28544hs2) {
        C42170qij c42170qij;
        EnumC35967mg7 enumC35967mg72 = EnumC35967mg7.FINGER_DOWN;
        if (enumC35967mg7 == enumC35967mg72) {
            this.c = null;
            this.d = null;
            this.b = null;
            this.e = null;
            this.f = false;
            this.j = true;
            this.k = false;
            this.l = false;
        }
        this.f = z;
        if (z) {
            return;
        }
        if (this.g && str != null) {
            CopyOnWriteArrayList copyOnWriteArrayList = this.m;
            if (!copyOnWriteArrayList.contains(str)) {
                copyOnWriteArrayList.add(str);
            }
        }
        this.c = str;
        this.d = enumC28544hs2;
        if (enumC35967mg7 == enumC35967mg72) {
            c42170qij = C42170qij.l;
        } else {
            c42170qij = C42170qij.g;
        }
        a(c42170qij);
    }

    public final void e(AbstractC45877t88 abstractC45877t88) {
        boolean z;
        if (this.f) {
            return;
        }
        if (K1c.m(abstractC45877t88, C42170qij.x)) {
            this.k = true;
            z = this.l;
        } else {
            if (K1c.m(abstractC45877t88, C42170qij.j) || K1c.m(abstractC45877t88, C42170qij.v)) {
                this.l = true;
                z = this.k;
            }
            a(abstractC45877t88);
        }
        if (z) {
            this.j = false;
            this.k = false;
            this.l = false;
        }
        a(abstractC45877t88);
    }
}
