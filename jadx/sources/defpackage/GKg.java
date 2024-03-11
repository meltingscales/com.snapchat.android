package defpackage;

import java.io.IOException;
import java.util.ArrayList;

/* renamed from: GKg  reason: default package */
/* loaded from: classes8.dex */
public final class GKg implements InterfaceC24982fY1 {
    public final GKe a;
    public final C49911vlh b;
    public E68 c;
    public final C55821zch d;
    public final boolean e;
    public boolean f;

    public GKg(GKe gKe, C55821zch c55821zch, boolean z) {
        this.a = gKe;
        this.d = c55821zch;
        this.e = z;
        this.b = new C49911vlh(gKe, z);
    }

    public static GKg c(GKe gKe, C55821zch c55821zch, boolean z) {
        GKg gKg = new GKg(gKe, c55821zch, z);
        gKg.c = (E68) gKe.g.b;
        return gKg;
    }

    public final C6541Khh a() {
        synchronized (this) {
            if (!this.f) {
                this.f = true;
            } else {
                throw new IllegalStateException("Already Executed");
            }
        }
        this.b.d = C44401sAf.a.h();
        this.c.getClass();
        try {
            try {
                this.a.a.b(this);
                C6541Khh b = b();
                if (b != null) {
                    return b;
                }
                throw new IOException("Canceled");
            } catch (IOException e) {
                this.c.getClass();
                throw e;
            }
        } finally {
            C27493hB7 c27493hB7 = this.a.a;
            c27493hB7.d(c27493hB7.e, this, false);
        }
    }

    public final C6541Khh b() {
        ArrayList arrayList = new ArrayList();
        GKe gKe = this.a;
        arrayList.addAll(gKe.e);
        arrayList.add(this.b);
        arrayList.add(new C43152rM1(gKe.i));
        gKe.getClass();
        arrayList.add(new C1467Ch3(1, null));
        arrayList.add(new C1467Ch3(2, gKe));
        boolean z = this.e;
        if (!z) {
            arrayList.addAll(gKe.f);
        }
        arrayList.add(new MZ1(z));
        E68 e68 = this.c;
        int i = gKe.E0;
        int i2 = gKe.F0;
        int i3 = gKe.G0;
        C55821zch c55821zch = this.d;
        return new KKg(arrayList, null, null, null, 0, c55821zch, this, e68, i, i2, i3).a(c55821zch);
    }

    @Override // defpackage.InterfaceC24982fY1
    public final void cancel() {
        InterfaceC34610lna interfaceC34610lna;
        JKg jKg;
        C49911vlh c49911vlh = this.b;
        c49911vlh.e = true;
        IWk iWk = c49911vlh.c;
        if (iWk != null) {
            synchronized (iWk.d) {
                iWk.m = true;
                interfaceC34610lna = iWk.n;
                jKg = iWk.j;
            }
            if (interfaceC34610lna != null) {
                interfaceC34610lna.cancel();
            } else if (jKg != null) {
                AbstractC6863Kum.f(jKg.d);
            }
        }
    }

    public final Object clone() {
        return c(this.a, this.d, this.e);
    }

    public final String d() {
        C7315Lna i = this.d.a.i("/...");
        i.getClass();
        i.b = C8579Nna.a("", 0, 0, " \"':;<=>@[]^`{}|/\\?#", false, false, false, true, null);
        i.c = C8579Nna.a("", 0, 0, " \"':;<=>@[]^`{}|/\\?#", false, false, false, true, null);
        return i.b().i;
    }

    public final String e() {
        String str;
        String str2;
        StringBuilder sb = new StringBuilder();
        if (this.b.e) {
            str = "canceled ";
        } else {
            str = "";
        }
        sb.append(str);
        if (this.e) {
            str2 = "web socket";
        } else {
            str2 = "call";
        }
        sb.append(str2);
        sb.append(" to ");
        sb.append(d());
        return sb.toString();
    }

    @Override // defpackage.InterfaceC24982fY1
    public final C55821zch h0() {
        return this.d;
    }

    @Override // defpackage.InterfaceC24982fY1
    public final boolean t() {
        return this.b.e;
    }

    @Override // defpackage.InterfaceC24982fY1
    public final void v0(InterfaceC31811k02 interfaceC31811k02) {
        synchronized (this) {
            if (!this.f) {
                this.f = true;
            } else {
                throw new IllegalStateException("Already Executed");
            }
        }
        this.b.d = C44401sAf.a.h();
        this.c.getClass();
        this.a.a.a(new FKg(this, interfaceC31811k02));
    }
}
