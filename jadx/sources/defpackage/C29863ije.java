package defpackage;

import com.amazon.identity.auth.device.dataobject.AppInfo;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Locale;
import java.util.Set;

/* renamed from: ije  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C29863ije {
    public final C1338Cbl a;
    public final C1338Cbl b;
    public final C1338Cbl c;
    public final C1338Cbl d;
    public final C1338Cbl e;
    public final C1338Cbl f;
    public final C1338Cbl g;
    public final C1338Cbl i;
    public final C1338Cbl j;
    public final C1338Cbl k;
    public final C1338Cbl l;
    public final C1338Cbl n;
    public final C1338Cbl h = new C1338Cbl(C28331hje.d);
    public final C1338Cbl m = new C1338Cbl(new C48497uqc(14, this));

    public C29863ije(InterfaceC6857Kug interfaceC6857Kug) {
        this.a = new C1338Cbl(new C49554vX3(interfaceC6857Kug, 9));
        this.b = new C1338Cbl(new C49554vX3(interfaceC6857Kug, 4));
        this.c = new C1338Cbl(new C49554vX3(interfaceC6857Kug, 8));
        this.d = new C1338Cbl(new C49554vX3(interfaceC6857Kug, 6));
        this.e = new C1338Cbl(new C49554vX3(interfaceC6857Kug, 7));
        this.f = new C1338Cbl(new C26799gje(this, interfaceC6857Kug, 0));
        this.g = new C1338Cbl(new C26799gje(this, interfaceC6857Kug, 1));
        this.i = new C1338Cbl(new C26799gje(this, interfaceC6857Kug, 3));
        this.j = new C1338Cbl(new C49554vX3(interfaceC6857Kug, 10));
        this.k = new C1338Cbl(new C26799gje(this, interfaceC6857Kug, 2));
        this.l = new C1338Cbl(new C26799gje(this, interfaceC6857Kug, 4));
        this.n = new C1338Cbl(new C49554vX3(interfaceC6857Kug, 5));
    }

    public static final HashSet a(C29863ije c29863ije, String str) {
        c29863ije.getClass();
        HashSet hashSet = new HashSet();
        List<String> d2 = DYk.d2(DYk.n2(str).toString(), new String[]{AppInfo.DELIM}, 0, 6);
        ArrayList arrayList = new ArrayList(ED3.L1(d2, 10));
        for (String str2 : d2) {
            arrayList.add(DYk.n2(str2).toString().toLowerCase(Locale.ENGLISH));
        }
        hashSet.addAll(arrayList);
        return hashSet;
    }

    public final Set b() {
        return (Set) this.i.getValue();
    }

    public final boolean c() {
        return ((Boolean) this.c.getValue()).booleanValue();
    }

    public final String d() {
        return (String) this.j.getValue();
    }

    public final boolean e(InterfaceC42280qn4 interfaceC42280qn4) {
        C48341uk6 c48341uk6 = (C48341uk6) interfaceC42280qn4;
        if (c48341uk6.d != null && ((Set) this.k.getValue()).contains(((NWg) c48341uk6.f).a.toLowerCase(Locale.ENGLISH))) {
            return true;
        }
        return false;
    }
}
