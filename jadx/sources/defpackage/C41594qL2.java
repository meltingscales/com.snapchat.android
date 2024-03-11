package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.Set;

/* renamed from: qL2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C41594qL2 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C49263vL2 b;

    public /* synthetic */ C41594qL2(C49263vL2 c49263vL2, int i) {
        this.a = i;
        this.b = c49263vL2;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C49263vL2 c49263vL2 = this.b;
        int i = this.a;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                switch (i) {
                    case 0:
                        C3632Fs0 c3632Fs0 = c49263vL2.j;
                        c49263vL2.g = false;
                        return;
                    default:
                        C3632Fs0 c3632Fs02 = c49263vL2.j;
                        return;
                }
            case 1:
                b((Set) obj);
                return;
            case 2:
                b((Set) obj);
                return;
            default:
                Throwable th2 = (Throwable) obj;
                switch (i) {
                    case 0:
                        C3632Fs0 c3632Fs03 = c49263vL2.j;
                        c49263vL2.g = false;
                        return;
                    default:
                        C3632Fs0 c3632Fs04 = c49263vL2.j;
                        return;
                }
        }
    }

    public final void b(Set set) {
        InterfaceC4597Hfi s10;
        Set set2 = set;
        int i = this.a;
        C49263vL2 c49263vL2 = this.b;
        switch (i) {
            case 1:
                C3632Fs0 c3632Fs0 = c49263vL2.j;
                return;
            default:
                InterfaceC4597Hfi interfaceC4597Hfi = L08.a;
                int size = c49263vL2.e.size();
                int i2 = 0;
                while (i2 < size) {
                    MK2 mk2 = (MK2) c49263vL2.e.get(i2);
                    long j = mk2.a;
                    boolean contains = set2.contains(Long.valueOf(j));
                    EnumC22718e4b enumC22718e4b = EnumC22718e4b.a;
                    EnumC22718e4b enumC22718e4b2 = EnumC22718e4b.b;
                    if ((contains && mk2.i == enumC22718e4b2) || (!set2.contains(Long.valueOf(j)) && mk2.i == enumC22718e4b)) {
                        EnumC22718e4b enumC22718e4b3 = mk2.i;
                        MK2 mk22 = new MK2(mk2.f, mk2.g, mk2.h, enumC22718e4b3);
                        if (mk2.i == enumC22718e4b) {
                            mk22.i = enumC22718e4b2;
                        } else {
                            mk22.i = enumC22718e4b;
                        }
                        s10 = new S10(interfaceC4597Hfi, Dwn.b(mk22));
                    } else {
                        s10 = new S10(interfaceC4597Hfi, Dwn.b(c49263vL2.e.get(i2)));
                    }
                    interfaceC4597Hfi = s10;
                    i2++;
                    set2 = set;
                }
                c49263vL2.e = interfaceC4597Hfi;
                c49263vL2.a.a(new C53861yL2(interfaceC4597Hfi));
                return;
        }
    }
}
