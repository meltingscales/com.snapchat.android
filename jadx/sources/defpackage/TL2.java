package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.Set;

/* renamed from: TL2  reason: default package */
/* loaded from: classes3.dex */
public final class TL2 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ XL2 b;

    public /* synthetic */ TL2(XL2 xl2, int i) {
        this.a = i;
        this.b = xl2;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        XL2 xl2 = this.b;
        int i = this.a;
        switch (i) {
            case 0:
                Throwable th = (Throwable) obj;
                switch (i) {
                    case 0:
                        C3632Fs0 c3632Fs0 = xl2.l;
                        xl2.i = false;
                        return;
                    default:
                        C3632Fs0 c3632Fs02 = xl2.l;
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
                        C3632Fs0 c3632Fs03 = xl2.l;
                        xl2.i = false;
                        return;
                    default:
                        C3632Fs0 c3632Fs04 = xl2.l;
                        return;
                }
        }
    }

    public final void b(Set set) {
        InterfaceC4597Hfi s10;
        Set set2 = set;
        int i = this.a;
        XL2 xl2 = this.b;
        switch (i) {
            case 1:
                C3632Fs0 c3632Fs0 = xl2.l;
                return;
            default:
                InterfaceC4597Hfi interfaceC4597Hfi = L08.a;
                int size = xl2.g.size();
                int i2 = 0;
                while (i2 < size) {
                    SK2 sk2 = (SK2) xl2.g.get(i2);
                    long j = sk2.a;
                    boolean contains = set2.contains(Long.valueOf(j));
                    EnumC22718e4b enumC22718e4b = EnumC22718e4b.a;
                    EnumC22718e4b enumC22718e4b2 = EnumC22718e4b.b;
                    if ((contains && sk2.k == enumC22718e4b2) || (!set2.contains(Long.valueOf(j)) && sk2.k == enumC22718e4b)) {
                        EnumC22718e4b enumC22718e4b3 = sk2.k;
                        SK2 sk22 = new SK2(sk2.f, sk2.g, sk2.h, sk2.i, sk2.j, enumC22718e4b3);
                        if (sk2.k == enumC22718e4b) {
                            sk22.k = enumC22718e4b2;
                        } else {
                            sk22.k = enumC22718e4b;
                        }
                        s10 = new S10(interfaceC4597Hfi, Dwn.b(sk22));
                    } else {
                        s10 = new S10(interfaceC4597Hfi, Dwn.b(xl2.g.get(i2)));
                    }
                    interfaceC4597Hfi = s10;
                    i2++;
                    set2 = set;
                }
                xl2.g = interfaceC4597Hfi;
                ((IL3) xl2.d).A(EnumC18899ba8.TAP);
                xl2.a.a(new C52364xMe(interfaceC4597Hfi));
                return;
        }
    }
}
