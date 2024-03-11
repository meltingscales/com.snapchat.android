package defpackage;

import android.net.Uri;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* renamed from: eai  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C23512eai implements InterfaceC0624Aya {
    public final /* synthetic */ C25047fai a;

    public C23512eai(C25047fai c25047fai) {
        this.a = c25047fai;
    }

    public final AbstractC49964vnk a(Uri uri) {
        ArrayList arrayList;
        Object obj;
        Uri uri2;
        Uri uri3;
        List list;
        C26583gai c26583gai = (C26583gai) this.a.c;
        if (c26583gai != null && (list = c26583gai.e) != null) {
            arrayList = new ArrayList();
            for (Object obj2 : list) {
                if (obj2 instanceof AbstractC49964vnk) {
                    arrayList.add(obj2);
                }
            }
        } else {
            arrayList = null;
        }
        if (arrayList != null) {
            Iterator it = arrayList.iterator();
            while (true) {
                if (it.hasNext()) {
                    obj = it.next();
                    AbstractC49964vnk abstractC49964vnk = (AbstractC49964vnk) obj;
                    AbstractC40786pok k = abstractC49964vnk.k();
                    if (k != null) {
                        uri2 = k.H();
                    } else {
                        uri2 = null;
                    }
                    if (K1c.m(uri2, uri)) {
                        break;
                    }
                    AbstractC40786pok k2 = abstractC49964vnk.k();
                    if (k2 != null) {
                        uri3 = k2.p();
                    } else {
                        uri3 = null;
                    }
                    if (K1c.m(uri3, uri)) {
                        break;
                    }
                } else {
                    obj = null;
                    break;
                }
            }
            AbstractC49964vnk abstractC49964vnk2 = (AbstractC49964vnk) obj;
            if (abstractC49964vnk2 != null) {
                return abstractC49964vnk2;
            }
        }
        if (arrayList == null) {
            return null;
        }
        return (AbstractC49964vnk) ID3.F2(arrayList);
    }

    @Override // defpackage.InterfaceC0624Aya
    public final void j(Long l, EnumC15264Ycc enumC15264Ycc, Uri uri) {
        AbstractC49964vnk a;
        Long l2;
        long j;
        if (uri != null && (a = a(uri)) != null) {
            C51496wnk c51496wnk = null;
            C25047fai c25047fai = this.a;
            if (l != null) {
                j = l.longValue();
            } else {
                Long l3 = c25047fai.i;
                if (l3 != null) {
                    l2 = AbstractC56254zu3.g((HKg) ((C19308bqk) c25047fai.D()).g, l3.longValue());
                } else {
                    l2 = null;
                }
                if (l2 != null) {
                    j = l2.longValue();
                } else {
                    j = 0;
                }
            }
            long j2 = j;
            H78 t = c25047fai.t();
            AbstractC40786pok k = a.k();
            if (k != null) {
                c51496wnk = CJn.o(k);
            }
            t.a(new C4870Hqk(a, c51496wnk, j2, AbstractC46824tkn.k(enumC15264Ycc), 4));
            AbstractC40786pok k2 = a.k();
            if (k2 != null) {
                c25047fai.t().a(new B4g(k2));
            }
        }
    }

    @Override // defpackage.InterfaceC0624Aya
    public final void p(Uri uri, Throwable th) {
        AbstractC49964vnk a;
        C51496wnk c51496wnk;
        if (uri != null && (a = a(uri)) != null) {
            H78 t = this.a.t();
            AbstractC40786pok k = a.k();
            if (k != null) {
                c51496wnk = CJn.o(k);
            } else {
                c51496wnk = null;
            }
            t.a(new C4237Gqk(a, c51496wnk, th, 4));
        }
    }
}
