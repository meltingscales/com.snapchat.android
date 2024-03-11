package defpackage;

import android.net.Uri;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function1;

/* renamed from: C2j  reason: default package */
/* loaded from: classes6.dex */
public final class C2j extends AbstractC45541sun {
    public final InterfaceC34244lYe b;
    public final C29595iYd c;
    public final Function1 d;
    public final Function1 e;
    public int f;

    public C2j(C11352Rxc c11352Rxc, C29595iYd c29595iYd, C44205s2j c44205s2j, C44205s2j c44205s2j2) {
        this.b = c11352Rxc;
        this.c = c29595iYd;
        this.d = c44205s2j;
        this.e = c44205s2j2;
    }

    @Override // defpackage.AbstractC45541sun
    public final YWe a() {
        C51097wXe c51097wXe = j().a;
        return new YWe(c51097wXe, b(c51097wXe));
    }

    @Override // defpackage.AbstractC45541sun
    public final C51097wXe b(C51097wXe c51097wXe) {
        this.c.getClass();
        return (C51097wXe) ((C28063hYd) c51097wXe.d(C29595iYd.c)).b.get(Integer.valueOf(this.f));
    }

    @Override // defpackage.AbstractC45541sun
    public final C51097wXe d(C51097wXe c51097wXe) {
        this.c.getClass();
        return ((C28063hYd) c51097wXe.d(C29595iYd.c)).a;
    }

    @Override // defpackage.AbstractC45541sun
    public final AbstractC18714bSf e() {
        ((C26530gYd) this.c.a).a.getClass();
        Y2j y2j = (Y2j) this.b;
        if (y2j instanceof C11352Rxc) {
            C11352Rxc c11352Rxc = (C11352Rxc) y2j;
            return new WRf(Uri.parse(c11352Rxc.d), c11352Rxc.h);
        }
        return XRf.c;
    }

    @Override // defpackage.AbstractC45541sun
    public final void h(C51097wXe c51097wXe) {
        C28063hYd c28063hYd;
        C29595iYd c29595iYd = this.c;
        c29595iYd.getClass();
        C28063hYd c28063hYd2 = (C28063hYd) c51097wXe.d(C29595iYd.b);
        if (c28063hYd2 != null && (c28063hYd = (C28063hYd) c51097wXe.d(C29595iYd.c)) != null) {
            c28063hYd.a.A(c28063hYd2.a);
            for (Map.Entry entry : c28063hYd.b.entrySet()) {
                int intValue = ((Number) entry.getKey()).intValue();
                C51097wXe c51097wXe2 = (C51097wXe) entry.getValue();
                C51097wXe c51097wXe3 = (C51097wXe) c28063hYd2.b.get(Integer.valueOf(intValue));
                if (c51097wXe3 != null) {
                    c51097wXe2.A(c51097wXe3);
                }
            }
            c29595iYd.a(this.b, c51097wXe);
        }
    }

    @Override // defpackage.AbstractC45541sun
    public final void i(C51097wXe c51097wXe) {
        if (!(!AbstractC45541sun.f(c51097wXe)) || !((AtomicBoolean) c51097wXe.d(C41399qD7.f)).compareAndSet(false, true)) {
            return;
        }
        this.c.a(this.b, c51097wXe);
    }

    public final C28063hYd j() {
        B2j b2j = new B2j(this, 0);
        B2j b2j2 = new B2j(this, 1);
        C29595iYd c29595iYd = this.c;
        c29595iYd.getClass();
        return (C28063hYd) AbstractC8655Nqe.i("MainItemPageModelFactory:ItemType", new C13921Vz6(c29595iYd, this.b, b2j, b2j2, 26));
    }
}
