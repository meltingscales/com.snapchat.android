package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: wZ0  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C51131wZ0 {
    public final List a;
    public final ArrayList b;
    public final C1338Cbl c;
    public final AtomicBoolean d;
    public final LinkedHashSet e;
    public final C1338Cbl f;

    public C51131wZ0(List list) {
        this.a = list;
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (h((WT9) obj)) {
                arrayList.add(obj);
            }
        }
        this.b = arrayList;
        this.c = new C1338Cbl(new C49599vZ0(this, 0));
        this.d = new AtomicBoolean(false);
        this.e = new LinkedHashSet();
        this.f = new C1338Cbl(new C49599vZ0(this, 1));
    }

    public static boolean h(WT9 wt9) {
        String str = wt9.i;
        Boolean bool = wt9.k;
        if (str != null && str.length() != 0 && !K1c.m(bool, Boolean.TRUE)) {
            return false;
        }
        int i = wt9.c;
        if ((OFn.k(i) && !OFn.m(i) && !OFn.i(i)) || wt9.g) {
            return false;
        }
        return K1c.m(bool, Boolean.TRUE);
    }

    public final void a(CO8 co8) {
        synchronized (c()) {
            c().add(co8);
        }
    }

    public final List b() {
        return AbstractC52068xAi.B(new PTl(AbstractC52068xAi.o(ID3.s2(c()), C48065uZ0.e), C48065uZ0.f));
    }

    public final List c() {
        return (List) this.f.getValue();
    }

    public final void d(Set set) {
        synchronized (this.e) {
            this.e.addAll(set);
        }
    }

    public final List e() {
        ArrayList arrayList = new ArrayList();
        for (Object obj : c()) {
            CO8 co8 = (CO8) obj;
            if (!(co8 instanceof C17736ap8) && (!(co8 instanceof G8j) || !((G8j) co8).f)) {
                arrayList.add(obj);
            }
        }
        return ID3.u3(arrayList);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof C51131wZ0) && K1c.m(this.a, ((C51131wZ0) obj).a)) {
            return true;
        }
        return false;
    }

    public final String f() {
        List u3 = ID3.u3(c());
        if (u3.isEmpty()) {
            return "empty";
        }
        if (OFn.k(((CO8) u3.get(0)).d().c)) {
            return "spectacles";
        }
        if (((CO8) u3.get(0)).d().c == 24) {
            return "cheerios_image";
        }
        if (OFn.g(((CO8) u3.get(0)).d().c)) {
            return "cheerios_video";
        }
        if (u3.size() != 1) {
            return "multisnap" + u3.size();
        }
        switch (((CO8) u3.get(0)).d().c) {
            case 1:
            case 2:
            case 5:
            case 6:
            case 9:
            case 12:
            case 13:
            case 14:
            case 15:
            case 17:
            case 18:
            case 20:
            case 22:
            case 23:
            case 25:
            case 26:
                return "video";
            case 3:
            case 4:
            case 7:
            case 8:
            case 10:
            case 11:
            case 16:
            case 19:
            case 21:
            case 24:
            default:
                if (OFn.h(((CO8) u3.get(0)).d().c)) {
                    return "image";
                }
                return "unknown";
        }
    }

    public final ArrayList g() {
        ArrayList arrayList = new ArrayList();
        for (Object obj : k()) {
            if (this.e.contains(((R2l) obj).e.a)) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final boolean i() {
        List j = j();
        if (k().isEmpty() && (!j.isEmpty())) {
            List<G8j> list = j;
            if ((list instanceof Collection) && list.isEmpty()) {
                return true;
            }
            for (G8j g8j : list) {
                if (!g8j.f) {
                    return false;
                }
            }
            return true;
        }
        return false;
    }

    public final List j() {
        return AbstractC52068xAi.B(new PTl(AbstractC52068xAi.o(ID3.s2(c()), C48065uZ0.h), C48065uZ0.i));
    }

    public final List k() {
        return AbstractC52068xAi.B(new PTl(AbstractC52068xAi.o(ID3.s2(c()), C48065uZ0.j), C48065uZ0.k));
    }

    public final String toString() {
        return AbstractC55326zI8.j(new StringBuilder("BatchTranscodeResult(originalList="), this.a, ')');
    }
}
