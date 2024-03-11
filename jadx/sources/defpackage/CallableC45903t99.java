package defpackage;

import java.util.concurrent.Callable;

/* renamed from: t99  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class CallableC45903t99 implements Callable {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ CallableC45903t99(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    public final void a() {
        String str;
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                C47436u99 c47436u99 = (C47436u99) obj2;
                c47436u99.a.edit().putString(c47436u99.b, (String) obj).apply();
                return;
            default:
                C37894nw c37894nw = (C37894nw) obj;
                for (F3b f3b : ((C23558ecf) obj2).a) {
                    C1267Bym c1267Bym = (C1267Bym) f3b.c.get("svg_response");
                    if (c1267Bym != null) {
                        str = c1267Bym.e();
                    } else {
                        str = null;
                    }
                    if (str != null && !BYk.y1(str)) {
                        C3632Fs0 c3632Fs0 = c37894nw.d;
                        C44034rw c44034rw = (C44034rw) c37894nw.b.get();
                        ((InterfaceC51860x2a) ((C39430ow) c44034rw.d.get()).a.get()).h(EnumC40965pw.d, 1L);
                        C37123nQf a = c44034rw.a.a();
                        a.n(EnumC3305Feg.T0, str);
                        a.a();
                    } else {
                        C3632Fs0 c3632Fs02 = c37894nw.d;
                    }
                }
                ((InterfaceC51860x2a) ((C39430ow) c37894nw.c.get()).a.get()).h(EnumC40965pw.b, 1L);
                return;
        }
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.a) {
            case 0:
                a();
                return c38218o8m;
            default:
                a();
                return c38218o8m;
        }
    }
}
