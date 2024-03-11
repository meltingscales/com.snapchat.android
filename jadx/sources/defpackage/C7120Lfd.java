package defpackage;

import android.os.Handler;
import android.os.Looper;
import java.util.ArrayList;
import java.util.Iterator;

/* renamed from: Lfd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C7120Lfd {
    public final TOj a;
    public final C23666eh b;
    public final C9670Pga c;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, Pga] */
    public C7120Lfd(TOj tOj, C23666eh c23666eh) {
        ?? obj = new Object();
        obj.a = c23666eh;
        this.a = tOj;
        this.b = c23666eh;
        this.c = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r7v4, types: [fAl] */
    /* JADX WARN: Type inference failed for: r8v0, types: [java.lang.Object, ur8] */
    public final M4m a(ZDf zDf) {
        String str;
        C14568Wzl c14568Wzl;
        Looper j;
        C9773Pkd c9773Pkd = new C9773Pkd(3, AbstractC10407Qkd.a.incrementAndGet(), null);
        String str2 = zDf.d;
        if (str2 == null) {
            str2 = AbstractC41139q2m.a().toString();
        }
        String str3 = str2;
        ?? obj = new Object();
        C37795ns0 c37795ns0 = zDf.a;
        C21463dFf c21463dFf = new C21463dFf(c37795ns0, str3, 1, 2097052);
        TOj tOj = this.a;
        C19980cHh c19980cHh = new C19980cHh(str3, (InterfaceC6857Kug) tOj.c);
        C19928cFf c19928cFf = zDf.b;
        boolean z = c19928cFf.v;
        InterfaceC49051vCf interfaceC49051vCf = zDf.f;
        if (z) {
            str = str3;
            c14568Wzl = r7;
            ?? c24413fAl = new C24413fAl(c9773Pkd, c37795ns0, c19928cFf, this.c, this.b, obj, interfaceC49051vCf, c21463dFf);
            c14568Wzl.I(c19980cHh);
        } else {
            str = str3;
            c14568Wzl = new C14568Wzl(c9773Pkd, c37795ns0, c19928cFf, this.c, this.b, obj, interfaceC49051vCf, c21463dFf);
            c14568Wzl.I(c19980cHh);
        }
        C14568Wzl c14568Wzl2 = c14568Wzl;
        C28650hw8 c28650hw8 = zDf.e;
        c28650hw8.getClass();
        ArrayList arrayList = new ArrayList();
        if (c28650hw8.a) {
            arrayList.add(EnumC27118gw8.a);
        }
        if (c28650hw8.b || c28650hw8.c || c28650hw8.e) {
            arrayList.add(EnumC27118gw8.b);
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            c14568Wzl2.L((EnumC27118gw8) it.next());
        }
        if (!c19928cFf.I || (j = Looper.myLooper()) == null) {
            j = C22550dxj.j(-2, "MediaPlayerFactoryImpl");
        }
        C23666eh c23666eh = this.b;
        InterfaceC6857Kug interfaceC6857Kug = (InterfaceC6857Kug) c23666eh.o;
        return new M4m(zDf.a, c9773Pkd, str, c14568Wzl2, new C46504tXl(c9773Pkd, (InterfaceC6857Kug) c23666eh.p, (InterfaceC6857Kug) tOj.b), new C31337jh4(c9773Pkd, (InterfaceC6857Kug) tOj.d, (InterfaceC6857Kug) tOj.e), (InterfaceC6857Kug) tOj.a, (InterfaceC6857Kug) c23666eh.n, new Handler(j), zDf.c, zDf.b, (InterfaceC6857Kug) tOj.f, interfaceC6857Kug);
    }
}
