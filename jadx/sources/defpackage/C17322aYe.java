package defpackage;

import android.content.Context;
import java.util.TreeMap;

/* renamed from: aYe  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C17322aYe implements InterfaceC49051vCf {
    public final Context a;
    public final ACf b;
    public final C53649yCf c;
    public final C19928cFf d;
    public final boolean e;
    public final J86 f = new J86();

    public C17322aYe(Context context, ACf aCf, C53649yCf c53649yCf, C19928cFf c19928cFf, boolean z) {
        this.a = context;
        this.b = aCf;
        this.c = c53649yCf;
        this.d = c19928cFf;
        this.e = z;
    }

    @Override // defpackage.InterfaceC49051vCf
    public final C50583wCf create() {
        TreeMap treeMap;
        InterfaceC51694wvj a;
        InterfaceC37608nkd c3983Ggc;
        C12073Tb6 c12073Tb6;
        YO0 yo0;
        ACf aCf = this.b;
        O67 o67 = aCf.b;
        C53649yCf c53649yCf = this.c;
        Context context = this.a;
        if (o67 == null) {
            RO0 ro0 = aCf.a;
            if (ro0 != null) {
                if (c53649yCf.s) {
                    c12073Tb6 = new C12073Tb6(context);
                } else {
                    yo0 = new C52805xej(ro0, c53649yCf);
                    o67 = new O67(yo0);
                }
            } else {
                c12073Tb6 = new C12073Tb6(context);
            }
            yo0 = c12073Tb6.a();
            o67 = new O67(yo0);
        }
        C2060Dfd c2060Dfd = AbstractC14579Xa8.a;
        CMd cMd = c53649yCf.i;
        if (cMd != null) {
            treeMap = AbstractC14579Xa8.d(cMd);
        } else {
            treeMap = AbstractC14579Xa8.b;
        }
        C2060Dfd e = AbstractC14579Xa8.e(treeMap, o67.b(ZO0.a));
        if (e == null) {
            e = AbstractC14579Xa8.a;
        }
        R07 r07 = new R07(context);
        C32623kV1 c32623kV1 = new C32623kV1(r07, aCf.e);
        r07.d(M07.U0);
        P57 p57 = new P57(AbstractC14579Xa8.b(e, true, this.f));
        InterfaceC44328s7h interfaceC44328s7h = aCf.h;
        if (interfaceC44328s7h != null && this.e) {
            a = new C30167ivj(interfaceC44328s7h);
        } else {
            a = ODn.a(context, c53649yCf, aCf);
        }
        C19928cFf c19928cFf = this.d;
        if (c19928cFf.E) {
            c3983Ggc = new C52635xXk(this.a, this.b, this.c, o67, c32623kV1);
        } else {
            c3983Ggc = new C3983Ggc(new C9773Pkd(3, AbstractC10407Qkd.a.incrementAndGet(), null), context, c19928cFf);
        }
        return new C50583wCf(a, c32623kV1, p57, o67, c3983Ggc);
    }
}
