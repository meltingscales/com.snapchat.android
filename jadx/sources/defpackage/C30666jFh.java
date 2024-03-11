package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* renamed from: jFh  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C30666jFh implements InterfaceC33783lFh {
    public final C1338Cbl X;
    public final C1338Cbl Y;
    public final C1338Cbl Z;
    public final InterfaceC28945i82 a;
    public final R92 b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final C1338Cbl f;
    public final C1338Cbl g;
    public final C1338Cbl h;
    public final C1338Cbl i;
    public final C1338Cbl j;
    public final C1338Cbl k;
    public final C1338Cbl t;
    public final C1338Cbl y0;
    public final C1338Cbl z0;

    public C30666jFh(InterfaceC28945i82 interfaceC28945i82, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, C28875i57 c28875i57, InterfaceC6857Kug interfaceC6857Kug) {
        this.a = interfaceC28945i82;
        this.b = c28875i57;
        this.c = interfaceC6857Kug;
        C39530p.Q0.getClass();
        Collections.singletonList("ScCameraCapabilityCharacteristicsImpl");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.d = interfaceC6225Jug2;
        this.e = interfaceC6225Jug;
        this.f = new C1338Cbl(new C29135iFh(this, 3));
        this.g = new C1338Cbl(new C29135iFh(this, 9));
        this.h = new C1338Cbl(new C29135iFh(this, 6));
        this.i = new C1338Cbl(new C29135iFh(this, 10));
        this.j = new C1338Cbl(new C29135iFh(this, 5));
        this.k = new C1338Cbl(new C29135iFh(this, 7));
        this.t = new C1338Cbl(new C29135iFh(this, 12));
        this.X = new C1338Cbl(new C29135iFh(this, 8));
        this.Y = new C1338Cbl(new C29135iFh(this, 0));
        this.Z = new C1338Cbl(new C29135iFh(this, 11));
        this.y0 = new C1338Cbl(new C29135iFh(this, 1));
        this.z0 = new C1338Cbl(new C29135iFh(this, 2));
    }

    public static final void a(C30666jFh c30666jFh, float f, String str) {
        if (((Boolean) c30666jFh.f.getValue()).booleanValue()) {
            C51977x72 i = c30666jFh.f().i();
            R92 r92 = c30666jFh.b;
            i.d(Float.valueOf(f), r92.b().h(), str, r92.b().n());
        }
    }

    public static final void b(C30666jFh c30666jFh, ArrayList arrayList, String str) {
        if (((Boolean) c30666jFh.f.getValue()).booleanValue()) {
            C51977x72 i = c30666jFh.f().i();
            R92 r92 = c30666jFh.b;
            String h = r92.b().h();
            boolean n = r92.b().n();
            ArrayList arrayList2 = new ArrayList(ED3.L1(arrayList, 10));
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                C10894Reh c10894Reh = (C10894Reh) it.next();
                arrayList2.add(new C11426Saf(Integer.valueOf(c10894Reh.f()), Integer.valueOf(c10894Reh.c())));
            }
            i.d(arrayList2, h, str, n);
        }
    }

    @Override // defpackage.InterfaceC33783lFh
    public final List J() {
        return (List) this.j.getValue();
    }

    @Override // defpackage.InterfaceC33783lFh
    public final boolean K() {
        return this.b.b().n();
    }

    @Override // defpackage.InterfaceC33783lFh
    public final boolean O() {
        try {
            return ((Boolean) this.y0.getValue()).booleanValue();
        } catch (C44313s72 unused) {
            return false;
        }
    }

    @Override // defpackage.InterfaceC33783lFh
    public final List U() {
        return w();
    }

    @Override // defpackage.InterfaceC33783lFh
    public final List V() {
        return (List) this.X.getValue();
    }

    @Override // defpackage.InterfaceC33783lFh
    public final int Z() {
        return 0;
    }

    @Override // defpackage.InterfaceC33783lFh
    public final C14010Wcn a0() {
        return (C14010Wcn) this.t.getValue();
    }

    @Override // defpackage.InterfaceC33783lFh
    public final float c() {
        return ((Number) this.Z.getValue()).floatValue();
    }

    @Override // defpackage.InterfaceC33783lFh
    public final float d() {
        return ((Number) this.Y.getValue()).floatValue();
    }

    @Override // defpackage.InterfaceC33783lFh
    public final List e() {
        return (List) this.i.getValue();
    }

    public final InterfaceC52374xN f() {
        return (InterfaceC52374xN) this.e.get();
    }

    @Override // defpackage.InterfaceC33783lFh
    public final List n() {
        return (List) this.g.getValue();
    }

    @Override // defpackage.InterfaceC33783lFh
    public final List q() {
        return (List) this.k.getValue();
    }

    @Override // defpackage.InterfaceC33783lFh
    public final boolean t() {
        return ((Boolean) this.z0.getValue()).booleanValue();
    }

    @Override // defpackage.InterfaceC33783lFh
    public final List w() {
        return (List) this.h.getValue();
    }
}
