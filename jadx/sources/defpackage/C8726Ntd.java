package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.List;

/* renamed from: Ntd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C8726Ntd implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C9358Otd b;

    public /* synthetic */ C8726Ntd(C9358Otd c9358Otd, int i) {
        this.a = i;
        this.b = c9358Otd;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        InterfaceC48694uy9 interfaceC48694uy9;
        C6164Js3 c6164Js3;
        C38218o8m c38218o8m;
        String str;
        int i = this.a;
        C9358Otd c9358Otd = this.b;
        switch (i) {
            case 0:
                C50140vul c50140vul = (C50140vul) ((AbstractC42716r4f) obj).i();
                if (c50140vul != null) {
                    interfaceC48694uy9 = c50140vul.a;
                } else {
                    interfaceC48694uy9 = null;
                }
                if (interfaceC48694uy9 instanceof C6164Js3) {
                    c6164Js3 = (C6164Js3) interfaceC48694uy9;
                } else {
                    c6164Js3 = null;
                }
                if (c6164Js3 != null) {
                    String f = AbstractC54880z0b.f(c6164Js3);
                    C20510cdb c20510cdb = (C20510cdb) ID3.F2(c6164Js3.d);
                    if (c20510cdb != null) {
                        str = c20510cdb.b;
                    } else {
                        str = null;
                    }
                    C39465ox9 c39465ox9 = c9358Otd.a;
                    boolean z = true;
                    if (c6164Js3.e.size() <= 1) {
                        z = false;
                    }
                    c39465ox9.b(f, str, z);
                    c38218o8m = C38218o8m.a;
                } else {
                    c38218o8m = null;
                }
                if (c38218o8m == null) {
                    c9358Otd.a.b(null, null, false);
                    return;
                }
                return;
            default:
                for (C50140vul c50140vul2 : (List) obj) {
                    InterfaceC48694uy9 interfaceC48694uy92 = c50140vul2.a;
                    if (interfaceC48694uy92 instanceof C6164Js3) {
                        C6164Js3 c6164Js32 = (C6164Js3) interfaceC48694uy92;
                        if (((C22045ddb) c6164Js32.e.get(0)).g instanceof C38558oMc) {
                            c9358Otd.a.d.j.add(AbstractC54880z0b.f(c6164Js32));
                        }
                    }
                }
                return;
        }
    }
}
