package defpackage;

import android.bluetooth.BluetoothAdapter;
import android.content.Context;
import java.util.LinkedHashMap;

/* renamed from: GMj  reason: default package */
/* loaded from: classes3.dex */
public final class GMj {
    public final C25698g0k a;
    public final NNj b;
    public final DRj c;
    public final Context d;
    public final PMj e;
    public final OMj f;
    public final C28093hZj g;
    public final C32497kPj h;
    public final C21931dYj i;
    public final C38830oXj j;
    public final InterfaceC26392gSj k;
    public final C37699no4 l;
    public final InterfaceC47306u44 m;
    public final InterfaceC7403Lr3 n;
    public final LinkedHashMap o = new LinkedHashMap();
    public final LinkedHashMap p = new LinkedHashMap();

    public GMj(C25698g0k c25698g0k, NNj nNj, DRj dRj, Context context, PMj pMj, OMj oMj, C28093hZj c28093hZj, C32497kPj c32497kPj, C21931dYj c21931dYj, C38830oXj c38830oXj, InterfaceC26392gSj interfaceC26392gSj, C37699no4 c37699no4, InterfaceC47306u44 interfaceC47306u44, InterfaceC7403Lr3 interfaceC7403Lr3) {
        this.a = c25698g0k;
        this.b = nNj;
        this.c = dRj;
        this.d = context;
        this.e = pMj;
        this.f = oMj;
        this.g = c28093hZj;
        this.h = c32497kPj;
        this.i = c21931dYj;
        this.j = c38830oXj;
        this.k = interfaceC26392gSj;
        this.l = c37699no4;
        this.m = interfaceC47306u44;
        this.n = interfaceC7403Lr3;
    }

    public final AbstractC52226xH1 a(AbstractC29409iQj abstractC29409iQj) {
        AbstractC52226xH1 abstractC52226xH1;
        AbstractC52226xH1 abstractC52226xH12;
        LinkedHashMap linkedHashMap;
        synchronized (this) {
            try {
                if (!this.o.containsKey(abstractC29409iQj)) {
                    if (abstractC29409iQj instanceof C2010Ddb) {
                        abstractC52226xH12 = new AbstractC52226xH1(abstractC29409iQj, new C40504pdb(abstractC29409iQj, new ONj(abstractC29409iQj, this.b, BluetoothAdapter.getDefaultAdapter()), new C38968odb(0)), this.e, this.f, this.g, this.h, this.c, this.i, this.j, this.d, this.k, this.l);
                        linkedHashMap = this.o;
                    } else {
                        if (!(abstractC29409iQj instanceof C36798nDc) && !(abstractC29409iQj instanceof C34764lte)) {
                            throw new IllegalArgumentException("Invalid device");
                        }
                        abstractC52226xH12 = new AbstractC52226xH1(abstractC29409iQj, new C22944eDc(abstractC29409iQj, new ONj(abstractC29409iQj, this.b, BluetoothAdapter.getDefaultAdapter()), new C38968odb(1)), this.e, this.f, this.g, this.h, this.c, this.i, this.j, this.d, this.k, this.l);
                        linkedHashMap = this.o;
                    }
                    linkedHashMap.put(abstractC29409iQj, abstractC52226xH12);
                }
                abstractC52226xH1 = (AbstractC52226xH1) ED3.N1(abstractC29409iQj, this.o);
            } catch (Throwable th) {
                throw th;
            }
        }
        return abstractC52226xH1;
    }

    public final AbstractC52226xH1 b(AbstractC29409iQj abstractC29409iQj) {
        AbstractC52226xH1 abstractC52226xH1;
        AbstractC52226xH1 abstractC52226xH12;
        LinkedHashMap linkedHashMap;
        synchronized (this) {
            try {
                if (!this.p.containsKey(abstractC29409iQj)) {
                    if (abstractC29409iQj instanceof C2010Ddb) {
                        abstractC52226xH12 = new AbstractC52226xH1(abstractC29409iQj, new C40504pdb(abstractC29409iQj, new C31829k0k(this.a, abstractC29409iQj, this.d, this.j), new C38968odb(0)), this.e, this.f, this.g, this.h, this.c, this.i, this.j, this.d, this.k, this.l);
                        linkedHashMap = this.p;
                    } else if (abstractC29409iQj instanceof C52764xd3) {
                        C2075Dg3 c2075Dg3 = new C2075Dg3(this.m.a(EnumC37079nOj.Y0));
                        this.p.put(abstractC29409iQj, new C2733Eh3(abstractC29409iQj, new C55930zh3(abstractC29409iQj, c2075Dg3, new TOj(this.g, c2075Dg3.b)), this.e, this.f, this.g, this.h, this.c, this.i, this.j, this.d, this.k, this.l, this.n));
                    } else {
                        if (!(abstractC29409iQj instanceof C22094dfa) && !(abstractC29409iQj instanceof C36798nDc) && !(abstractC29409iQj instanceof C34764lte)) {
                            throw new IllegalArgumentException("Invalid device");
                        }
                        abstractC52226xH12 = new AbstractC52226xH1(abstractC29409iQj, new C22944eDc(abstractC29409iQj, new C31829k0k(this.a, abstractC29409iQj, this.d, this.j), new C38968odb(1)), this.e, this.f, this.g, this.h, this.c, this.i, this.j, this.d, this.k, this.l);
                        linkedHashMap = this.p;
                    }
                    linkedHashMap.put(abstractC29409iQj, abstractC52226xH12);
                }
                abstractC52226xH1 = (AbstractC52226xH1) ED3.N1(abstractC29409iQj, this.p);
            } catch (Throwable th) {
                throw th;
            }
        }
        return abstractC52226xH1;
    }
}
