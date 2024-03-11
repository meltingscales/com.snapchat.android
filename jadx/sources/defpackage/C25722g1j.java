package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.List;

/* renamed from: g1j  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C25722g1j implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C28787i1j b;

    public /* synthetic */ C25722g1j(C28787i1j c28787i1j, int i) {
        this.a = i;
        this.b = c28787i1j;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        switch (this.a) {
            case 0:
                c((List) obj);
                return;
            case 1:
                b((Throwable) obj);
                return;
            case 2:
                b((Throwable) obj);
                return;
            case 3:
                c((List) obj);
                return;
            default:
                c((List) obj);
                return;
        }
    }

    public final void b(Throwable th) {
        int i = this.a;
        C28787i1j c28787i1j = this.b;
        switch (i) {
            case 1:
                C3632Fs0 c3632Fs0 = c28787i1j.l;
                c28787i1j.a.a(new BMe(Dwn.b(new AL3(1))));
                return;
            default:
                C3632Fs0 c3632Fs02 = c28787i1j.l;
                return;
        }
    }

    public final void c(List list) {
        int i = this.a;
        C28787i1j c28787i1j = this.b;
        switch (i) {
            case 0:
                c28787i1j.i++;
                InterfaceC4597Hfi interfaceC4597Hfi = c28787i1j.e;
                int i2 = ZK2.e;
                S10 s10 = new S10(interfaceC4597Hfi, C40790pp.a(list, XN3.y0, 1, O08.a, EnumC22718e4b.a));
                c28787i1j.e = s10;
                s10.size();
                c28787i1j.a.a(new BMe(c28787i1j.e));
                return;
            case 3:
                C3632Fs0 c3632Fs0 = c28787i1j.l;
                return;
            default:
                c28787i1j.g = list;
                c28787i1j.i = 0;
                c28787i1j.j = (list.size() - 1) / 20;
                c28787i1j.a(true);
                return;
        }
    }
}
