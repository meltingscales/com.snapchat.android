package defpackage;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;

/* renamed from: xUa  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C52553xUa implements InterfaceC41762qS0 {
    public final /* synthetic */ int a;

    public /* synthetic */ C52553xUa(int i) {
        this.a = i;
    }

    @Override // defpackage.InterfaceC41762qS0
    public final C33574l78 a(C41820qUa c41820qUa) {
        ArrayList arrayList;
        StringBuilder sb;
        String str;
        C51097wXe c51097wXe = c41820qUa.c;
        String str2 = "";
        boolean z = false;
        switch (this.a) {
            case 0:
                InterfaceC6572Kj interfaceC6572Kj = c41820qUa.b;
                if (interfaceC6572Kj instanceof C11691Sl7) {
                    C15006Xrj h = PFn.h(c51097wXe);
                    ArrayList arrayList2 = new ArrayList();
                    for (Object obj : ((C11691Sl7) interfaceC6572Kj).f) {
                        if (!((C11009Rj7) obj).f) {
                            arrayList2.add(obj);
                        }
                    }
                    int ordinal = c41820qUa.f.b.ordinal();
                    String str3 = h.b;
                    if (ordinal != 1) {
                        if (ordinal != 3) {
                            str2 = "direction not available for ad insertion";
                        } else {
                            arrayList = new ArrayList(ED3.L1(arrayList2, 10));
                            Iterator it = arrayList2.iterator();
                            while (it.hasNext()) {
                                arrayList.add(((C11009Rj7) it.next()).b);
                            }
                            if (!arrayList.isEmpty()) {
                                Iterator it2 = arrayList.iterator();
                                while (it2.hasNext()) {
                                    if (K1c.m((String) it2.next(), str3)) {
                                        z = true;
                                    }
                                }
                            }
                            sb = new StringBuilder("model id ");
                            sb.append(str3);
                            str = " not in direction previous list ";
                            sb.append(str);
                            sb.append(arrayList);
                            str2 = sb.toString();
                        }
                    } else {
                        arrayList = new ArrayList(ED3.L1(arrayList2, 10));
                        Iterator it3 = arrayList2.iterator();
                        while (it3.hasNext()) {
                            arrayList.add(((C11009Rj7) it3.next()).a);
                        }
                        if (!arrayList.isEmpty()) {
                            Iterator it4 = arrayList.iterator();
                            while (it4.hasNext()) {
                                if (K1c.m((String) it4.next(), str3)) {
                                    z = true;
                                }
                            }
                        }
                        sb = new StringBuilder("model id ");
                        sb.append(str3);
                        str = " not in direction next list ";
                        sb.append(str);
                        sb.append(arrayList);
                        str2 = sb.toString();
                    }
                } else {
                    str2 = "metadata is not for discover edition";
                }
                return new C33574l78(Collections.singletonList(new C8682Nrh("Fixed slot metadata rule", z, str2)), z);
            case 1:
                C15006Xrj h2 = PFn.h(c51097wXe);
                if (K1c.m(h2.k, C26809gk.b)) {
                    str2 = "cannot insert back to back ad";
                } else {
                    z = true;
                }
                return new C33574l78(Collections.singletonList(new C8682Nrh("Is not ad rule", z, str2)), z);
            case 2:
                String i = PFn.i(c51097wXe);
                if (i == null) {
                    str2 = "model story id is null";
                } else if (c41820qUa.i.a0(i)) {
                    z = true;
                } else {
                    str2 = AbstractC0164Afc.V("group ", i, " not allowed for ad due to backward navigation");
                }
                return new C33574l78(Collections.singletonList(new C8682Nrh("Max viewed group index rule", z, str2)), z);
            default:
                C31992k78 c31992k78 = c41820qUa.h;
                if (!c31992k78.c) {
                    return new C33574l78(true);
                }
                StringBuilder sb2 = new StringBuilder("Dynamic ad slot status: ");
                boolean z2 = c31992k78.d;
                sb2.append(z2);
                return new C33574l78(Collections.singletonList(new C8682Nrh("Publisher dynamic ad slot rule", z2, sb2.toString())), z2);
        }
    }

    public final EO b(InterfaceC41762qS0 interfaceC41762qS0) {
        switch (this.a) {
            case 0:
                return X2e.b(this, interfaceC41762qS0);
            case 1:
                return X2e.b(this, interfaceC41762qS0);
            case 2:
                return X2e.b(this, interfaceC41762qS0);
            default:
                return X2e.b(this, interfaceC41762qS0);
        }
    }
}
