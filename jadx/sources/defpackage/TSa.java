package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: TSa  reason: default package */
/* loaded from: classes6.dex */
public final class TSa implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ VSa b;

    public /* synthetic */ TSa(VSa vSa, int i) {
        this.a = i;
        this.b = vSa;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        VSa vSa = this.b;
        int i = this.a;
        switch (i) {
            case 0:
                C38218o8m c38218o8m = (C38218o8m) obj;
                switch (i) {
                    case 0:
                        InterfaceC36180mok c = vSa.a.c(true);
                        vSa.f(1);
                        if (c != null) {
                            ((C11217Rrk) ((C23961esk) c).f.b()).i(EnumC50114vtk.RECENT, null);
                            return;
                        }
                        return;
                    default:
                        InterfaceC36180mok c2 = vSa.a.c(true);
                        vSa.f(1);
                        if (c2 != null) {
                            ((C11217Rrk) ((C23961esk) c2).f.b()).i(EnumC50114vtk.RECENT, null);
                            return;
                        }
                        return;
                }
            case 1:
                b((Throwable) obj);
                return;
            case 2:
                String str = (String) obj;
                switch (i) {
                    case 2:
                        vSa.r();
                        return;
                    default:
                        vSa.r();
                        return;
                }
            case 3:
                b((Throwable) obj);
                return;
            case 4:
                String str2 = (String) obj;
                switch (i) {
                    case 2:
                        vSa.r();
                        return;
                    default:
                        vSa.r();
                        return;
                }
            case 5:
                b((Throwable) obj);
                return;
            case 6:
                C38218o8m c38218o8m2 = (C38218o8m) obj;
                switch (i) {
                    case 0:
                        InterfaceC36180mok c3 = vSa.a.c(true);
                        vSa.f(1);
                        if (c3 != null) {
                            ((C11217Rrk) ((C23961esk) c3).f.b()).i(EnumC50114vtk.RECENT, null);
                            return;
                        }
                        return;
                    default:
                        InterfaceC36180mok c4 = vSa.a.c(true);
                        vSa.f(1);
                        if (c4 != null) {
                            ((C11217Rrk) ((C23961esk) c4).f.b()).i(EnumC50114vtk.RECENT, null);
                            return;
                        }
                        return;
                }
            default:
                b((Throwable) obj);
                return;
        }
    }

    public final void b(Throwable th) {
        int i = this.a;
        VSa vSa = this.b;
        switch (i) {
            case 1:
                C3632Fs0 c3632Fs0 = vSa.O0;
                return;
            case 2:
            case 4:
            default:
                C3632Fs0 c3632Fs02 = vSa.O0;
                return;
            case 3:
                C3632Fs0 c3632Fs03 = vSa.O0;
                return;
            case 5:
                C3632Fs0 c3632Fs04 = vSa.O0;
                return;
        }
    }
}
