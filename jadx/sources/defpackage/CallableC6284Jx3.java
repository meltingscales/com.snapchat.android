package defpackage;

import android.net.Uri;
import java.io.File;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Callable;

/* renamed from: Jx3  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final /* synthetic */ class CallableC6284Jx3 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ CallableC6284Jx3(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        BG8 c;
        File file = null;
        switch (this.a) {
            case 0:
                return AbstractC42716r4f.b(((C6916Kx3) this.b).a((String) this.c));
            case 1:
                C41171q44 c41171q44 = (C41171q44) this.b;
                InterfaceC55783zb4 interfaceC55783zb4 = (InterfaceC55783zb4) this.c;
                c41171q44.getClass();
                int ordinal = interfaceC55783zb4.x().b.ordinal();
                if (ordinal != 0) {
                    if (ordinal != 2) {
                        return B0.a;
                    }
                    return c41171q44.c(interfaceC55783zb4);
                }
                return c41171q44.a(interfaceC55783zb4);
            case 2:
                C26086gG8 c26086gG8 = (C26086gG8) this.b;
                String str = (String) this.c;
                synchronized (c26086gG8.d) {
                    try {
                        if (c26086gG8.w != QF8.STATUS_READY) {
                            c26086gG8.l(str);
                        }
                        c = ((UG8) c26086gG8.i.get()).c(str);
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return c;
            case 3:
                C15069Xua c15069Xua = (C15069Xua) this.b;
                c15069Xua.getClass();
                HashMap hashMap = new HashMap();
                C15286Yd9 c15286Yd9 = (C15286Yd9) c15069Xua.g.get();
                c15286Yd9.a.j();
                ArrayList s = c15286Yd9.s((List) this.c);
                ArrayList arrayList = new ArrayList();
                Iterator it = s.iterator();
                while (it.hasNext()) {
                    Object next = it.next();
                    if (((C15393Yhi) next).b == EnumC35160m99.MUTUAL) {
                        arrayList.add(next);
                    }
                }
                ArrayList arrayList2 = new ArrayList();
                Iterator it2 = arrayList.iterator();
                while (it2.hasNext()) {
                    String str2 = ((C15393Yhi) it2.next()).a;
                    if (str2 != null) {
                        arrayList2.add(str2);
                    }
                }
                List<C37563nii> i3 = ID3.i3(ED3.M1(ID3.B3(arrayList2, 999, 999, new C22492dvb(26, c15286Yd9, null))), new C14021Wd9(0));
                ArrayList arrayList3 = new ArrayList(ED3.L1(i3, 10));
                for (C37563nii c37563nii : i3) {
                    arrayList3.add(new C10229Qd9(c37563nii.a, c37563nii.b, c37563nii.c));
                }
                Iterator it3 = arrayList3.iterator();
                while (it3.hasNext()) {
                    C10229Qd9 c10229Qd9 = (C10229Qd9) it3.next();
                    String str3 = c10229Qd9.c;
                    if (str3 != null) {
                        hashMap.put(str3, c10229Qd9.b);
                    }
                }
                return hashMap;
            case 4:
                GKe gKe = (GKe) this.b;
                C5939Jin c5939Jin = new C5939Jin();
                c5939Jin.q((String) this.c);
                C55821zch e = c5939Jin.e();
                gKe.getClass();
                return GKg.c(gKe, e, false).a();
            case 5:
                XIj xIj = new XIj();
                xIj.h = "SVG";
                xIj.f = (String) this.c;
                xIj.g = (String) this.b;
                return xIj;
            default:
                File[] c2 = ((ULi) this.b).c((String) this.c);
                if (c2 != null && c2.length != 0) {
                    file = c2[0];
                }
                if (file == null) {
                    return B0.a;
                }
                return AbstractC42716r4f.f(Uri.fromFile(file));
        }
    }

    public /* synthetic */ CallableC6284Jx3(int i, Object obj, String str) {
        this.a = i;
        this.c = str;
        this.b = obj;
    }
}
