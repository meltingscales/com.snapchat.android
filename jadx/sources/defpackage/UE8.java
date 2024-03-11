package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;

/* renamed from: UE8  reason: default package */
/* loaded from: classes4.dex */
public final /* synthetic */ class UE8 implements Function1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ UE8(int i, Object obj, Object obj2, Object obj3) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        int i = this.a;
        Object obj2 = this.d;
        Object obj3 = this.c;
        Object obj4 = this.b;
        switch (i) {
            case 0:
                VE8 ve8 = (VE8) obj4;
                String str = (String) obj3;
                VPl vPl = (VPl) obj;
                ve8.g.a(str);
                ve8.f.remove(str);
                ve8.a.deleteDatabase((String) obj2);
                return Boolean.TRUE;
            case 1:
                C14007Wck c14007Wck = (C14007Wck) obj4;
                Map map = (Map) obj2;
                VPl vPl2 = (VPl) obj;
                c14007Wck.getClass();
                for (Map.Entry entry : ((Map) obj3).entrySet()) {
                    if (((C55088z8k) c14007Wck.e).H(AbstractC38306oCa.C((C29126iF8) entry.getValue()))) {
                        map.put((String) entry.getKey(), ((C29126iF8) entry.getValue()).c);
                    } else {
                        ((C6751Kq6) ((InterfaceC22990eF8) ((InterfaceC6857Kug) c14007Wck.d).get())).C("failure_mystique_put");
                    }
                }
                return c38218o8m;
            default:
                final C16631a6c c16631a6c = (C16631a6c) obj4;
                final List list = (List) obj3;
                final List list2 = (List) obj2;
                VPl vPl3 = (VPl) obj;
                c16631a6c.getClass();
                AbstractC41687qOl.c("delete", new Runnable() { // from class: RG8
                    @Override // java.lang.Runnable
                    public final void run() {
                        int i2 = r3;
                        List<C29126iF8> list3 = list;
                        C16631a6c c16631a6c2 = c16631a6c;
                        switch (i2) {
                            case 0:
                                C55088z8k c55088z8k = (C55088z8k) c16631a6c2.e;
                                ((GE8) c55088z8k.b).j();
                                try {
                                    ArrayList arrayList = new ArrayList();
                                    for (C29126iF8 c29126iF8 : list3) {
                                        c55088z8k.e(c29126iF8);
                                        String str2 = c29126iF8.b;
                                        ((C46615tcb) c55088z8k.k).a(str2);
                                        Set set = (Set) ((C5223Ifc) ((InterfaceC18772bV1) c55088z8k.j)).a(str2);
                                        if (set != null) {
                                            set.remove(c29126iF8);
                                            if (set.isEmpty()) {
                                                C5223Ifc c5223Ifc = (C5223Ifc) ((InterfaceC18772bV1) c55088z8k.j);
                                                c5223Ifc.getClass();
                                                c5223Ifc.a.remove(str2);
                                            } else {
                                                ((C5223Ifc) ((InterfaceC18772bV1) c55088z8k.j)).c(c29126iF8.b, set);
                                            }
                                        }
                                        arrayList.add(c55088z8k.s(c29126iF8.a));
                                    }
                                    for (int i3 = 0; i3 < arrayList.size(); i3 += 999) {
                                        ((DE8) c55088z8k.z()).b.e(arrayList.subList(i3, Math.min(arrayList.size() - i3, 999) + i3));
                                    }
                                    return;
                                } catch (Exception e) {
                                    ((C6751Kq6) ((InterfaceC22990eF8) ((InterfaceC6857Kug) c55088z8k.h).get())).j("fidelius_friend_device_info", Svn.c(e));
                                    return;
                                }
                            default:
                                if (!((C55088z8k) c16631a6c2.e).H(list3)) {
                                    ((C6751Kq6) ((InterfaceC22990eF8) ((InterfaceC6857Kug) c16631a6c2.h).get())).p("db_insertion_error");
                                    return;
                                }
                                return;
                        }
                    }
                });
                AbstractC41687qOl.c("insert", new Runnable() { // from class: RG8
                    @Override // java.lang.Runnable
                    public final void run() {
                        int i2 = r3;
                        List<C29126iF8> list3 = list2;
                        C16631a6c c16631a6c2 = c16631a6c;
                        switch (i2) {
                            case 0:
                                C55088z8k c55088z8k = (C55088z8k) c16631a6c2.e;
                                ((GE8) c55088z8k.b).j();
                                try {
                                    ArrayList arrayList = new ArrayList();
                                    for (C29126iF8 c29126iF8 : list3) {
                                        c55088z8k.e(c29126iF8);
                                        String str2 = c29126iF8.b;
                                        ((C46615tcb) c55088z8k.k).a(str2);
                                        Set set = (Set) ((C5223Ifc) ((InterfaceC18772bV1) c55088z8k.j)).a(str2);
                                        if (set != null) {
                                            set.remove(c29126iF8);
                                            if (set.isEmpty()) {
                                                C5223Ifc c5223Ifc = (C5223Ifc) ((InterfaceC18772bV1) c55088z8k.j);
                                                c5223Ifc.getClass();
                                                c5223Ifc.a.remove(str2);
                                            } else {
                                                ((C5223Ifc) ((InterfaceC18772bV1) c55088z8k.j)).c(c29126iF8.b, set);
                                            }
                                        }
                                        arrayList.add(c55088z8k.s(c29126iF8.a));
                                    }
                                    for (int i3 = 0; i3 < arrayList.size(); i3 += 999) {
                                        ((DE8) c55088z8k.z()).b.e(arrayList.subList(i3, Math.min(arrayList.size() - i3, 999) + i3));
                                    }
                                    return;
                                } catch (Exception e) {
                                    ((C6751Kq6) ((InterfaceC22990eF8) ((InterfaceC6857Kug) c55088z8k.h).get())).j("fidelius_friend_device_info", Svn.c(e));
                                    return;
                                }
                            default:
                                if (!((C55088z8k) c16631a6c2.e).H(list3)) {
                                    ((C6751Kq6) ((InterfaceC22990eF8) ((InterfaceC6857Kug) c16631a6c2.h).get())).p("db_insertion_error");
                                    return;
                                }
                                return;
                        }
                    }
                });
                return c38218o8m;
        }
    }
}
