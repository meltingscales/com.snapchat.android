package defpackage;

import android.os.SystemClock;
import java.io.File;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;
import java.util.concurrent.Callable;

/* renamed from: ESl  reason: default package */
/* loaded from: classes8.dex */
public class ESl extends AbstractRunnableC8515Nkl implements Comparable {
    public InterfaceC3862Gbe A0;
    public U07 B0;
    public TT7 C0;
    public final boolean D0;
    public final boolean E0;
    public String F0;
    public String G0;
    public final C40875ps9 H0;
    public final String I0;
    public final int J0;
    public final ARl X;
    public final C37795ns0 Y;
    public final C29907il8 Z;
    public final C3837Gad e;
    public final C33934lLi f;
    public final C31629jsl g;
    public final MQl h;
    public final EnumC28551hs9 i;
    public final UT7 j;
    public InterfaceC43525rbd k;
    public InterfaceC22770e6d t;
    public final C46592tbd y0;
    public final C8083Mt3 z0;

    public ESl(UUID uuid, MQl mQl, EnumC28551hs9 enumC28551hs9, C37795ns0 c37795ns0, C29907il8 c29907il8, C46592tbd c46592tbd, C37004nLi c37004nLi, C31629jsl c31629jsl, C51147wZg c51147wZg, C8083Mt3 c8083Mt3, C40875ps9 c40875ps9, String str, int i) {
        super(uuid);
        this.X = new ARl();
        this.D0 = false;
        this.E0 = false;
        this.F0 = null;
        this.G0 = null;
        uuid.toString();
        C3837Gad c3837Gad = new C3837Gad("TranscodingTask", new C9773Pkd(2, AbstractC10407Qkd.a.incrementAndGet(), null));
        this.e = c3837Gad;
        this.f = c37004nLi.a(c3837Gad.c);
        this.g = c31629jsl;
        this.h = mQl;
        this.i = enumC28551hs9;
        this.Y = c37795ns0.a("TranscodingTask");
        this.Z = c29907il8;
        this.y0 = c46592tbd;
        this.j = new UT7(false);
        this.z0 = c8083Mt3;
        this.H0 = c40875ps9;
        this.I0 = str;
        this.J0 = i;
        if (mQl.e != null || !mQl.i) {
            this.E0 = true;
        }
        for (C2414Du0 c2414Du0 : mQl.b) {
            if (c2414Du0.a != null) {
                this.D0 = true;
            }
        }
        if (mQl.c.length > 0) {
            this.D0 = true;
        }
    }

    @Override // defpackage.AbstractRunnableC8515Nkl
    public void b() {
        C33934lLi c33934lLi = this.f;
        this.e.getClass();
        SystemClock.uptimeMillis();
        try {
            this.C0 = new TT7(this.i, this.j);
            d();
            SystemClock.uptimeMillis();
        } finally {
            c33934lLi.a();
            TT7 tt7 = this.C0;
            if (tt7 != null) {
                tt7.release();
            }
        }
    }

    public final void c(Callable... callableArr) {
        C3837Gad c3837Gad = this.e;
        A7d a7d = null;
        for (Callable callable : callableArr) {
            try {
                callable.call();
            } catch (A7d e) {
                c3837Gad.getClass();
                if (a7d == null) {
                    a7d = e;
                }
            } catch (Exception e2) {
                c3837Gad.getClass();
                if (a7d == null) {
                    a7d = new C48977v9g(e2.getMessage(), e2);
                }
            }
        }
        if (a7d == null) {
            return;
        }
        throw a7d;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        return AbstractC0164Afc.s(this.J0, ((ESl) obj).J0);
    }

    public final void d() {
        boolean z;
        EnumC7251Lkl enumC7251Lkl = this.b;
        EnumC7251Lkl enumC7251Lkl2 = EnumC7251Lkl.c;
        EnumC7251Lkl enumC7251Lkl3 = EnumC7251Lkl.g;
        if (enumC7251Lkl != enumC7251Lkl2 && this.b != enumC7251Lkl3) {
            z = false;
        } else {
            z = true;
        }
        IKf.x("Invalid initial state", z);
        if (this.b == enumC7251Lkl2) {
            this.b = EnumC7251Lkl.f;
        }
        this.e.getClass();
        c(new DSl(this, 0), new DSl(this, 1), new DSl(this, 2));
        EnumC7251Lkl enumC7251Lkl4 = this.b;
        if (enumC7251Lkl4 != EnumC7251Lkl.j && enumC7251Lkl4 != enumC7251Lkl3) {
            if (this.A0 == null) {
                e(this.h.d.a());
            }
            this.b = EnumC7251Lkl.i;
            return;
        }
        this.e.getClass();
    }

    public final void e(List list) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            this.e.getClass();
            if (new File((String) it.next()).length() <= 0.0d) {
                throw new L0b();
            }
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append("taskId: " + this.a.toString() + ", callsite: " + this.Y);
        return sb.toString();
    }
}
