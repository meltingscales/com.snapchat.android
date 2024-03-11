package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: ZN7  reason: default package */
/* loaded from: classes3.dex */
public final class ZN7 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C20144cO7 b;

    public /* synthetic */ ZN7(C20144cO7 c20144cO7, int i) {
        this.a = i;
        this.b = c20144cO7;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        Boolean bool;
        MN7 mn7;
        int i = this.a;
        C20144cO7 c20144cO7 = this.b;
        switch (i) {
            case 0:
                b(((Boolean) obj).booleanValue());
                return;
            case 1:
                EnumC53186xu2 enumC53186xu2 = (EnumC53186xu2) obj;
                switch (i) {
                    case 1:
                        C3632Fs0 c3632Fs0 = c20144cO7.m;
                        MN7 mn72 = c20144cO7.b.c;
                        if (mn72 != null) {
                            mn72.j = true;
                            return;
                        }
                        return;
                    default:
                        C3632Fs0 c3632Fs02 = c20144cO7.m;
                        MN7 mn73 = c20144cO7.b.c;
                        if (mn73 != null) {
                            mn73.i = true;
                            return;
                        }
                        return;
                }
            case 2:
                float floatValue = ((Number) obj).floatValue();
                MN7 mn74 = c20144cO7.b.c;
                if (mn74 != null) {
                    bool = Boolean.valueOf(mn74.i);
                } else {
                    bool = null;
                }
                if (K1c.m(bool, Boolean.TRUE)) {
                    if ((0.99f > floatValue || 1.01f < floatValue) && (mn7 = c20144cO7.b.c) != null) {
                        mn7.j = true;
                        return;
                    }
                    return;
                }
                return;
            case 3:
                EnumC53186xu2 enumC53186xu22 = (EnumC53186xu2) obj;
                switch (i) {
                    case 1:
                        C3632Fs0 c3632Fs03 = c20144cO7.m;
                        MN7 mn75 = c20144cO7.b.c;
                        if (mn75 != null) {
                            mn75.j = true;
                            return;
                        }
                        return;
                    default:
                        C3632Fs0 c3632Fs04 = c20144cO7.m;
                        MN7 mn76 = c20144cO7.b.c;
                        if (mn76 != null) {
                            mn76.i = true;
                            return;
                        }
                        return;
                }
            case 4:
                b(((Boolean) obj).booleanValue());
                return;
            case 5:
                PN7 pn7 = (PN7) obj;
                C3632Fs0 c3632Fs05 = c20144cO7.m;
                return;
            default:
                EnumC31610js2 enumC31610js2 = (EnumC31610js2) obj;
                C3632Fs0 c3632Fs06 = c20144cO7.m;
                return;
        }
    }

    public final void b(boolean z) {
        EnumC31610js2 enumC31610js2;
        int i = this.a;
        C20144cO7 c20144cO7 = this.b;
        switch (i) {
            case 0:
                C3632Fs0 c3632Fs0 = c20144cO7.m;
                C20144cO7.a(c20144cO7, true);
                return;
            default:
                EnumC31610js2 c = c20144cO7.d.c();
                if (z && (enumC31610js2 = c20144cO7.o) != EnumC31610js2.c && enumC31610js2 != c && c20144cO7.p) {
                    c20144cO7.n.onNext(c);
                }
                c20144cO7.o = c;
                return;
        }
    }
}
