package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;

/* renamed from: tL2  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C46195tL2 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C49263vL2 b;
    public final /* synthetic */ T1j c;

    public /* synthetic */ C46195tL2(C49263vL2 c49263vL2, T1j t1j, int i) {
        this.a = i;
        this.b = c49263vL2;
        this.c = t1j;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        long j;
        EnumC22718e4b enumC22718e4b;
        int i = this.a;
        T1j t1j = this.c;
        C49263vL2 c49263vL2 = this.b;
        switch (i) {
            case 0:
                C40059pL2 c40059pL2 = (C40059pL2) obj;
                Set set = c40059pL2.a;
                c49263vL2.d = AbstractC21129d26.e(set);
                InterfaceC4597Hfi interfaceC4597Hfi = c49263vL2.e;
                int i2 = JK2.e;
                List list = c40059pL2.b;
                ArrayList arrayList = new ArrayList(ED3.L1(list, 10));
                int i3 = 0;
                for (Object obj2 : list) {
                    int i4 = i3 + 1;
                    if (i3 >= 0) {
                        T1j t1j2 = (T1j) obj2;
                        long j2 = i3;
                        long j3 = 2;
                        long j4 = j2 / j3;
                        long j5 = j2 % j3;
                        int i5 = JK2.e;
                        if (set.contains(String.valueOf(t1j2.a))) {
                            enumC22718e4b = EnumC22718e4b.a;
                        } else {
                            enumC22718e4b = EnumC22718e4b.b;
                        }
                        arrayList.add(new MK2(t1j2, j4, j5, enumC22718e4b));
                        i3 = i4;
                    } else {
                        AbstractC55790zbb.r1();
                        throw null;
                    }
                }
                S10 s10 = new S10(interfaceC4597Hfi, Dwn.a(arrayList));
                c49263vL2.e = s10;
                C26205gL2 c26205gL2 = t1j.h;
                if (c26205gL2 != null) {
                    j = c26205gL2.d;
                } else {
                    j = 0;
                }
                long j6 = j;
                String str = c49263vL2.k;
                if (str != null) {
                    c49263vL2.a.a(new C53861yL2(s10, j6, c26205gL2, str));
                    return;
                }
                K1c.f1("trackingId");
                throw null;
            default:
                Throwable th = (Throwable) obj;
                C3632Fs0 c3632Fs0 = c49263vL2.j;
                c49263vL2.a.a(new C53861yL2(Dwn.b(new C53836yK2(t1j))));
                return;
        }
    }
}
