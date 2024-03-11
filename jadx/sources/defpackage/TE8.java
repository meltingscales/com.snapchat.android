package defpackage;

import android.database.SQLException;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* renamed from: TE8  reason: default package */
/* loaded from: classes4.dex */
public final /* synthetic */ class TE8 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ TE8(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        boolean z;
        switch (this.a) {
            case 0:
                VE8 ve8 = (VE8) this.b;
                VPl vPl = (VPl) obj;
                ve8.getClass();
                for (YE8 ye8 : (List) this.c) {
                    ve8.g.k(ye8.b, ye8.a);
                }
                return C38218o8m.a;
            case 1:
                VE8 ve82 = (VE8) this.b;
                YE8 ye82 = (YE8) this.c;
                VPl vPl2 = (VPl) obj;
                ve82.getClass();
                try {
                    XBi xBi = ve82.g;
                    String str = ye82.b;
                    ((AbstractC24110eyj) xBi.b).j();
                    L06 b = xBi.b();
                    F3l f3l = ((DE8) xBi.c()).d;
                    f3l.getClass();
                    if (b.q(new CDk(f3l, str, new C21484dGb(7, C24575fH8.d))) != null) {
                        ve82.g.a(ye82.b);
                        C6751Kq6 c6751Kq6 = (C6751Kq6) ((InterfaceC22990eF8) ve82.c.get());
                        c6751Kq6.getClass();
                        c6751Kq6.l(c6751Kq6.c.a(EnumC30682jG8.J0));
                    }
                    ve82.g.k(ye82.b, ye82.a);
                    int size = ve82.f.size();
                    int i = ((ME8) ve82.e.get()).a;
                    ve82.f.put(ye82.b, ye82);
                    if (ve82.f.size() > i) {
                        Iterator it = ve82.f.entrySet().iterator();
                        while (it.hasNext() && ve82.f.size() > i) {
                            Map.Entry entry = (Map.Entry) it.next();
                            ve82.a.deleteDatabase(((YE8) entry.getValue()).a);
                            ve82.g.a((String) entry.getKey());
                            it.remove();
                        }
                        z = true;
                    } else {
                        z = false;
                    }
                    ((C6751Kq6) ((InterfaceC22990eF8) ve82.c.get())).N(size, z);
                    return Boolean.TRUE;
                } catch (SQLException e) {
                    String c = Svn.c(e);
                    C6751Kq6 c6751Kq62 = (C6751Kq6) ((InterfaceC22990eF8) ve82.c.get());
                    c6751Kq62.getClass();
                    c6751Kq62.l(c6751Kq62.c.a(EnumC30682jG8.D1));
                    HE8 he8 = new HE8();
                    he8.g = "default_db";
                    he8.h = c;
                    c6751Kq62.e(he8);
                    ve82.c();
                    synchronized (ve82.f) {
                        try {
                            Iterator it2 = ve82.g().iterator();
                            while (it2.hasNext()) {
                                String str2 = (String) it2.next();
                                if (!TextUtils.isEmpty(str2)) {
                                    ve82.a.deleteDatabase(str2);
                                }
                            }
                            ve82.f.clear();
                            ve82.a.deleteDatabase("fidelius_database.db");
                            return Boolean.FALSE;
                        } finally {
                        }
                    }
                }
            default:
                ArrayList<Object> arrayList = (ArrayList) this.c;
                VPl vPl3 = (VPl) obj;
                C55088z8k c55088z8k = ((KF8) this.b).b;
                ((GE8) c55088z8k.b).j();
                C46615tcb c46615tcb = (C46615tcb) c55088z8k.k;
                if (c46615tcb.b) {
                    ConcurrentMapC28255hgc concurrentMapC28255hgc = ((C5223Ifc) ((InterfaceC18772bV1) c46615tcb.a.getValue())).a;
                    concurrentMapC28255hgc.getClass();
                    for (Object obj2 : arrayList) {
                        concurrentMapC28255hgc.remove(obj2);
                    }
                }
                ConcurrentMapC28255hgc concurrentMapC28255hgc2 = ((C5223Ifc) ((InterfaceC18772bV1) c55088z8k.j)).a;
                concurrentMapC28255hgc2.getClass();
                for (Object obj3 : arrayList) {
                    concurrentMapC28255hgc2.remove(obj3);
                }
                try {
                    ArrayList arrayList2 = new ArrayList(arrayList.size());
                    Iterator it3 = arrayList.iterator();
                    while (it3.hasNext()) {
                        arrayList2.add(c55088z8k.s((String) it3.next()));
                    }
                    ((DE8) c55088z8k.z()).b.g(arrayList2);
                } catch (Exception e2) {
                    ((C6751Kq6) ((InterfaceC22990eF8) ((InterfaceC6857Kug) c55088z8k.h).get())).j("fidelius_friend_device_info", Svn.c(e2));
                }
                return C38218o8m.a;
        }
    }
}
