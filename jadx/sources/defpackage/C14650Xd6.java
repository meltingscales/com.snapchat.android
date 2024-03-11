package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSingleSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* renamed from: Xd6  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C14650Xd6 implements InterfaceC13964Wb1 {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public C14018Wd6 d;

    public C14650Xd6(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
        this.c = interfaceC6857Kug3;
    }

    @Override // defpackage.InterfaceC13964Wb1
    public final String a() {
        return ((C32103kBj) this.a.get()).f;
    }

    @Override // defpackage.InterfaceC13964Wb1
    public final Single b(String str) {
        C14018Wd6 c14018Wd6 = this.d;
        if (c14018Wd6 != null && K1c.m(c14018Wd6.a, str)) {
            return new SingleJust(AbstractC42716r4f.f(c14018Wd6.b));
        }
        C13431Vf1 c13431Vf1 = (C13431Vf1) this.b.get();
        List c = c13431Vf1.c();
        int A0 = AbstractC55790zbb.A0(ED3.L1(c, 10));
        if (A0 < 16) {
            A0 = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(A0);
        for (Object obj : c) {
            linkedHashMap.put(((DK9) obj).b, obj);
        }
        return new SingleMap(new ObservableSingleSingle(new ObservableMap(((C37579nj9) c13431Vf1.c).e("BitmojiSnapDbRepository", ID3.u3(linkedHashMap.keySet())), new C12168Tf1(0, linkedHashMap)), C50277w08.a), new C54565ynm(26, this, str));
    }

    @Override // defpackage.InterfaceC13964Wb1
    public final String c(String str) {
        C14018Wd6 c14018Wd6;
        Object obj;
        Object obj2;
        boolean z;
        boolean z2;
        C14018Wd6 c14018Wd62 = this.d;
        if (c14018Wd62 != null && K1c.m(c14018Wd62.a, str)) {
            return c14018Wd62.b;
        }
        C13431Vf1 c13431Vf1 = (C13431Vf1) this.b.get();
        List c = c13431Vf1.c();
        ArrayList arrayList = new ArrayList();
        List E = c13431Vf1.b.a.E();
        List list = c;
        int A0 = AbstractC55790zbb.A0(ED3.L1(list, 10));
        if (A0 < 16) {
            A0 = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(A0);
        for (Object obj3 : list) {
            linkedHashMap.put(Long.valueOf(((DK9) obj3).a), obj3);
        }
        Iterator it = E.iterator();
        while (true) {
            c14018Wd6 = null;
            String str2 = null;
            c14018Wd6 = null;
            if (!it.hasNext()) {
                break;
            }
            C55476zO9 c55476zO9 = (C55476zO9) it.next();
            if (linkedHashMap.containsKey(Long.valueOf(c55476zO9.a))) {
                DK9 dk9 = (DK9) linkedHashMap.get(Long.valueOf(c55476zO9.a));
                if (dk9 != null) {
                    str2 = dk9.c;
                }
                arrayList.add(str2);
            }
        }
        Iterator it2 = arrayList.iterator();
        while (true) {
            if (it2.hasNext()) {
                obj = it2.next();
                String str3 = (String) obj;
                if (str3 != null && str3.length() != 0) {
                    z2 = false;
                } else {
                    z2 = true;
                }
                if (!z2) {
                    break;
                }
            } else {
                obj = null;
                break;
            }
        }
        String str4 = (String) obj;
        if (str4 == null) {
            Iterator it3 = ((C13431Vf1) this.c.get()).a().iterator();
            while (true) {
                if (it3.hasNext()) {
                    obj2 = it3.next();
                    String str5 = (String) obj2;
                    if (str5 != null && str5.length() != 0) {
                        z = false;
                    } else {
                        z = true;
                    }
                    if (!z) {
                        break;
                    }
                } else {
                    obj2 = null;
                    break;
                }
            }
            str4 = (String) obj2;
        }
        if (str4 != null && str != null) {
            c14018Wd6 = new C14018Wd6(str, str4);
        }
        this.d = c14018Wd6;
        return str4;
    }
}
