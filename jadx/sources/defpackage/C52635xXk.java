package defpackage;

import android.content.Context;
import android.net.Uri;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;

/* renamed from: xXk  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C52635xXk implements InterfaceC37608nkd {
    public final Context a;
    public final ACf b;
    public final C53649yCf c;
    public final O67 d;
    public final C32623kV1 e;
    public final int f;
    public final int g;
    public final int h;

    public C52635xXk(Context context, ACf aCf, C53649yCf c53649yCf, O67 o67, C32623kV1 c32623kV1) {
        int i;
        this.a = context;
        this.b = aCf;
        this.c = c53649yCf;
        this.d = o67;
        this.e = c32623kV1;
        this.f = c53649yCf.o;
        long b = o67.b(ZO0.c);
        int i2 = 12000;
        int i3 = c53649yCf.m;
        if (i3 != -1) {
            i = i3;
        } else if (b < 2097152) {
            i = 12000;
        } else {
            i = 8000;
        }
        this.g = i;
        if (c53649yCf.n != -1) {
            i2 = i3;
        } else if (b >= 2097152) {
            i2 = 8000;
        }
        this.h = i2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v4, types: [m28] */
    @Override // defpackage.InterfaceC37608nkd
    public final AbstractC23326eT0 a(Q4d q4d, boolean z, InterfaceC25281fk4 interfaceC25281fk4) {
        AbstractC23326eT0 g;
        TreeMap treeMap;
        InterfaceC51103wXk c20727cm6;
        InterfaceC51103wXk interfaceC51103wXk;
        Map map;
        Uri uri = q4d.a;
        String uri2 = uri.toString();
        C39362ot6 c39362ot6 = new C39362ot6();
        c39362ot6.c = "Snapchat";
        O67 o67 = this.d;
        c39362ot6.b = o67.a.c();
        c39362ot6.d = this.h;
        int i = this.g;
        c39362ot6.e = i;
        c39362ot6.f = false;
        C44971sXk c44971sXk = q4d.c;
        if (c44971sXk != null && (map = c44971sXk.b) != null) {
            c39362ot6.a(map);
        }
        InterfaceC41911qY5 interfaceC41911qY5 = c39362ot6;
        if (BYk.E1(uri2, "content", false)) {
            interfaceC41911qY5 = new PH8(3, this);
        }
        C26866gm6 c26866gm6 = new C26866gm6(this.a, interfaceC41911qY5);
        c26866gm6.c = o67.a.c();
        if (c44971sXk != null) {
            CMd cMd = c44971sXk.d;
            if (cMd != null) {
                treeMap = AbstractC14579Xa8.d(cMd);
            } else {
                C2060Dfd c2060Dfd = AbstractC14579Xa8.a;
                CMd cMd2 = this.c.i;
                if (cMd2 != null) {
                    treeMap = AbstractC14579Xa8.d(cMd2);
                } else {
                    treeMap = AbstractC14579Xa8.b;
                }
            }
            C2060Dfd e = AbstractC14579Xa8.e(treeMap, o67.b(ZO0.a));
            if (e == null) {
                e = AbstractC14579Xa8.a;
            }
            BXk bXk = BXk.g;
            BXk bXk2 = c44971sXk.e;
            if (K1c.m(bXk2, bXk)) {
                interfaceC51103wXk = new C48346ukb(c26866gm6);
            } else {
                String str = bXk2.c;
                OP8 op8 = bXk2.f;
                MXk mXk = new MXk(str, op8.a, op8.b, c44971sXk.b, bXk2.b, bXk2.a(), bXk2.d);
                boolean b = bXk2.b();
                ACf aCf = this.b;
                if (b) {
                    InterfaceC6857Kug interfaceC6857Kug = aCf.f;
                    if (interfaceC6857Kug != null) {
                        c20727cm6 = new C20727cm6(new C31397jje(interfaceC6857Kug, mXk, i, e));
                    } else {
                        throw new RuntimeException("NativeContentManager dependency not provided");
                    }
                } else {
                    InterfaceC6857Kug interfaceC6857Kug2 = aCf.d;
                    if (interfaceC6857Kug2 != null) {
                        c20727cm6 = new C20727cm6(new PH8(new C23685ehj(interfaceC6857Kug2, mXk, this.g, e, this.c)));
                    } else {
                        throw new RuntimeException("ContentResolver dependency not provided");
                    }
                }
                interfaceC51103wXk = c20727cm6;
            }
            g = interfaceC51103wXk.a(q4d.a, q4d.g, this.f, c44971sXk, e, interfaceC25281fk4);
        } else {
            InterfaceC53392y28 interfaceC53392y28 = q4d.g;
            if (interfaceC53392y28 != null) {
                c26866gm6 = new C34984m28(c26866gm6, interfaceC53392y28);
            }
            C45434sqg c45434sqg = new C45434sqg(c26866gm6, new C46984tr8(interfaceC25281fk4));
            c45434sqg.l(new C20816cpj(this.f));
            g = c45434sqg.g(uri);
        }
        List list = q4d.d;
        if (!list.isEmpty()) {
            g = WEn.a(list, g, (M07) this.e.c.e.get());
        }
        AbstractC23326eT0 abstractC23326eT0 = g;
        C0449Ar3 c0449Ar3 = q4d.f;
        if (c0449Ar3 != null) {
            return new C3611Fr3(abstractC23326eT0, AbstractC5599Ium.E(c0449Ar3.a), AbstractC5599Ium.E(c0449Ar3.b));
        }
        return abstractC23326eT0;
    }
}
