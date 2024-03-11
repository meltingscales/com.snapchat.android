package defpackage;

import android.util.Pair;
import java.io.IOException;

/* renamed from: ukd  reason: default package and case insensitive filesystem */
/* loaded from: classes2.dex */
public final class C48348ukd implements InterfaceC28355hkd, DK7 {
    public final /* synthetic */ int a = 1;
    public C26823gkd b;
    public CK7 c;
    public final Object d;
    public final /* synthetic */ Object e;

    public C48348ukd(AbstractC27365h64 abstractC27365h64, Object obj) {
        this.e = abstractC27365h64;
        this.b = abstractC27365h64.b(null);
        this.c = new CK7(abstractC27365h64.d.c, 0, null);
        this.d = obj;
    }

    @Override // defpackage.DK7
    public final void A(int i, C15438Yjd c15438Yjd) {
        switch (this.a) {
            case 0:
                if (a(i, c15438Yjd)) {
                    this.c.f();
                    return;
                }
                return;
            default:
                if (d(i, c15438Yjd)) {
                    this.c.f();
                    return;
                }
                return;
        }
    }

    public final boolean a(int i, C15438Yjd c15438Yjd) {
        Object obj = this.d;
        C15438Yjd c15438Yjd2 = null;
        if (c15438Yjd != null) {
            C51414wkd c51414wkd = (C51414wkd) obj;
            int i2 = 0;
            while (true) {
                if (i2 >= c51414wkd.c.size()) {
                    break;
                } else if (((C15438Yjd) c51414wkd.c.get(i2)).d == c15438Yjd.d) {
                    c15438Yjd2 = c15438Yjd.b(Pair.create(c51414wkd.b, c15438Yjd.a));
                    break;
                } else {
                    i2++;
                }
            }
            if (c15438Yjd2 == null) {
                return false;
            }
        }
        int i3 = i + ((C51414wkd) obj).d;
        C26823gkd c26823gkd = this.b;
        int i4 = c26823gkd.a;
        Object obj2 = this.e;
        if (i4 != i3 || !AbstractC5599Ium.a(c26823gkd.b, c15438Yjd2)) {
            this.b = new C26823gkd(((C52947xkd) obj2).e.c, i3, c15438Yjd2, 0L);
        }
        CK7 ck7 = this.c;
        if (ck7.a != i3 || !AbstractC5599Ium.a(ck7.b, c15438Yjd2)) {
            this.c = new CK7(((C52947xkd) obj2).f.c, i3, c15438Yjd2);
            return true;
        }
        return true;
    }

    @Override // defpackage.DK7
    public final void b(int i, C15438Yjd c15438Yjd, Exception exc) {
        switch (this.a) {
            case 0:
                if (a(i, c15438Yjd)) {
                    this.c.e(exc);
                    return;
                }
                return;
            default:
                if (d(i, c15438Yjd)) {
                    this.c.e(exc);
                    return;
                }
                return;
        }
    }

    @Override // defpackage.InterfaceC28355hkd
    public final void c(int i, C15438Yjd c15438Yjd, C49636vad c49636vad) {
        switch (this.a) {
            case 0:
                if (a(i, c15438Yjd)) {
                    this.b.m(c49636vad);
                    return;
                }
                return;
            default:
                if (d(i, c15438Yjd)) {
                    this.b.m(e(c49636vad));
                    return;
                }
                return;
        }
    }

    public final boolean d(int i, C15438Yjd c15438Yjd) {
        C15438Yjd c15438Yjd2;
        Object obj = this.d;
        Object obj2 = this.e;
        if (c15438Yjd != null) {
            c15438Yjd2 = ((AbstractC27365h64) obj2).t(obj, c15438Yjd);
            if (c15438Yjd2 == null) {
                return false;
            }
        } else {
            c15438Yjd2 = null;
        }
        AbstractC27365h64 abstractC27365h64 = (AbstractC27365h64) obj2;
        int u = abstractC27365h64.u(i, obj);
        C26823gkd c26823gkd = this.b;
        if (c26823gkd.a != u || !AbstractC5599Ium.a(c26823gkd.b, c15438Yjd2)) {
            this.b = new C26823gkd(abstractC27365h64.c.c, u, c15438Yjd2, 0L);
        }
        CK7 ck7 = this.c;
        if (ck7.a != u || !AbstractC5599Ium.a(ck7.b, c15438Yjd2)) {
            this.c = new CK7(abstractC27365h64.d.c, u, c15438Yjd2);
            return true;
        }
        return true;
    }

    public final C49636vad e(C49636vad c49636vad) {
        Object obj = this.e;
        long j = c49636vad.a;
        ((AbstractC27365h64) obj).getClass();
        long j2 = c49636vad.b;
        ((AbstractC27365h64) obj).getClass();
        if (j == c49636vad.a && j2 == c49636vad.b) {
            return c49636vad;
        }
        return new C49636vad(c49636vad.c, c49636vad.d, (VZ8) c49636vad.f, c49636vad.e, c49636vad.g, j, j2);
    }

    @Override // defpackage.DK7
    public final void f(int i, C15438Yjd c15438Yjd, int i2) {
        switch (this.a) {
            case 0:
                if (a(i, c15438Yjd)) {
                    this.c.d(i2);
                    return;
                }
                return;
            default:
                if (d(i, c15438Yjd)) {
                    this.c.d(i2);
                    return;
                }
                return;
        }
    }

    @Override // defpackage.InterfaceC28355hkd
    public final void h(int i, C15438Yjd c15438Yjd, C0092Acc c0092Acc, C49636vad c49636vad, IOException iOException, boolean z) {
        switch (this.a) {
            case 0:
                if (a(i, c15438Yjd)) {
                    this.b.j(c0092Acc, c49636vad, iOException, z);
                    return;
                }
                return;
            default:
                if (d(i, c15438Yjd)) {
                    this.b.j(c0092Acc, e(c49636vad), iOException, z);
                    return;
                }
                return;
        }
    }

    @Override // defpackage.DK7
    public final void j(int i, C15438Yjd c15438Yjd) {
        switch (this.a) {
            case 0:
                if (a(i, c15438Yjd)) {
                    this.c.c();
                    return;
                }
                return;
            default:
                if (d(i, c15438Yjd)) {
                    this.c.c();
                    return;
                }
                return;
        }
    }

    @Override // defpackage.DK7
    public final void m(int i, C15438Yjd c15438Yjd) {
        switch (this.a) {
            case 0:
                if (a(i, c15438Yjd)) {
                    this.c.b();
                    return;
                }
                return;
            default:
                if (d(i, c15438Yjd)) {
                    this.c.b();
                    return;
                }
                return;
        }
    }

    @Override // defpackage.DK7
    public final void o(int i, C15438Yjd c15438Yjd) {
        switch (this.a) {
            case 0:
                if (a(i, c15438Yjd)) {
                    this.c.a();
                    return;
                }
                return;
            default:
                if (d(i, c15438Yjd)) {
                    this.c.a();
                    return;
                }
                return;
        }
    }

    @Override // defpackage.InterfaceC28355hkd
    public final void u(int i, C15438Yjd c15438Yjd, C49636vad c49636vad) {
        switch (this.a) {
            case 0:
                if (a(i, c15438Yjd)) {
                    this.b.c(c49636vad);
                    return;
                }
                return;
            default:
                if (d(i, c15438Yjd)) {
                    this.b.c(e(c49636vad));
                    return;
                }
                return;
        }
    }

    @Override // defpackage.InterfaceC28355hkd
    public final void v(int i, C15438Yjd c15438Yjd, C0092Acc c0092Acc, C49636vad c49636vad) {
        switch (this.a) {
            case 0:
                if (a(i, c15438Yjd)) {
                    this.b.l(c0092Acc, c49636vad);
                    return;
                }
                return;
            default:
                if (d(i, c15438Yjd)) {
                    this.b.l(c0092Acc, e(c49636vad));
                    return;
                }
                return;
        }
    }

    @Override // defpackage.InterfaceC28355hkd
    public final void w(int i, C15438Yjd c15438Yjd, C0092Acc c0092Acc, C49636vad c49636vad) {
        switch (this.a) {
            case 0:
                if (a(i, c15438Yjd)) {
                    this.b.e(c0092Acc, c49636vad);
                    return;
                }
                return;
            default:
                if (d(i, c15438Yjd)) {
                    this.b.e(c0092Acc, e(c49636vad));
                    return;
                }
                return;
        }
    }

    @Override // defpackage.InterfaceC28355hkd
    public final void x(int i, C15438Yjd c15438Yjd, C0092Acc c0092Acc, C49636vad c49636vad) {
        switch (this.a) {
            case 0:
                if (a(i, c15438Yjd)) {
                    this.b.g(c0092Acc, c49636vad);
                    return;
                }
                return;
            default:
                if (d(i, c15438Yjd)) {
                    this.b.g(c0092Acc, e(c49636vad));
                    return;
                }
                return;
        }
    }

    public C48348ukd(C52947xkd c52947xkd, C51414wkd c51414wkd) {
        this.e = c52947xkd;
        this.b = c52947xkd.e;
        this.c = c52947xkd.f;
        this.d = c51414wkd;
    }
}
