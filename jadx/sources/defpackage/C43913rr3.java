package defpackage;

import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.Iterator;
import java.util.List;

/* renamed from: rr3  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C43913rr3 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C48513ur3 b;

    public /* synthetic */ C43913rr3(C48513ur3 c48513ur3, int i) {
        this.a = i;
        this.b = c48513ur3;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        String str;
        int i = this.a;
        C48513ur3 c48513ur3 = this.b;
        switch (i) {
            case 0:
                b((JW7) obj);
                return;
            case 1:
                b((JW7) obj);
                return;
            case 2:
                List list = (List) obj;
                Iterator it = c48513ur3.d.s().iterator();
                int i2 = 0;
                while (true) {
                    boolean hasNext = it.hasNext();
                    C32677kX7 c32677kX7 = c48513ur3.B0;
                    if (hasNext) {
                        Object next = it.next();
                        int i3 = i2 + 1;
                        if (i2 >= 0) {
                            c32677kX7.b.put(((W1e) next).e(), ((C52620xX5) list.get(i2)).a);
                            i2 = i3;
                        } else {
                            AbstractC55790zbb.r1();
                            throw null;
                        }
                    } else {
                        c32677kX7.a = ((C52620xX5) ID3.N2(list)).a;
                        return;
                    }
                }
            case 3:
                b((JW7) obj);
                return;
            case 4:
                b((JW7) obj);
                return;
            case 5:
                c48513ur3.G0.onNext((C13864Vwl) obj);
                return;
            default:
                C3632Fs0 c3632Fs0 = c48513ur3.A0;
                EnumC29667ibd enumC29667ibd = EnumC29667ibd.H2;
                String message = ((Throwable) obj).getMessage();
                if (message != null) {
                    str = ZJn.g(message);
                } else {
                    str = "";
                }
                c48513ur3.Z.d(T73.L0(enumC29667ibd, "failure", str), 1L);
                return;
        }
    }

    public final void b(JW7 jw7) {
        C32677kX7 c32677kX7;
        C34189lW7 c34189lW7;
        Observer observer;
        C51324wgm c51324wgm;
        switch (this.a) {
            case 0:
                boolean z = jw7 instanceof HW7;
                C48513ur3 c48513ur3 = this.b;
                if (z) {
                    HW7 hw7 = (HW7) jw7;
                    if (!hw7.c) {
                        c32677kX7 = c48513ur3.B0;
                        c34189lW7 = hw7.b;
                        c32677kX7.a = c34189lW7;
                    }
                    C3632Fs0 c3632Fs0 = c48513ur3.A0;
                    return;
                }
                if (jw7 instanceof IW7) {
                    IW7 iw7 = (IW7) jw7;
                    String str = iw7.b;
                    C34189lW7 c34189lW72 = iw7.c;
                    if (c34189lW72 != null) {
                        c48513ur3.B0.b.put(str, c34189lW72);
                    } else {
                        c48513ur3.B0.b.remove(str);
                    }
                } else if (jw7 instanceof GW7) {
                    GW7 gw7 = (GW7) jw7;
                    String str2 = gw7.b;
                    C34189lW7 c34189lW73 = gw7.c;
                    if (c34189lW73 != null) {
                        c48513ur3.B0.b.put(str2, c34189lW73);
                    } else {
                        c48513ur3.B0.b.remove(str2);
                    }
                    c32677kX7 = c48513ur3.B0;
                    c34189lW7 = gw7.d;
                    c32677kX7.a = c34189lW7;
                }
                C3632Fs0 c3632Fs02 = c48513ur3.A0;
                return;
            case 1:
                this.b.F0.onNext(jw7);
                return;
            case 2:
            default:
                boolean z2 = jw7 instanceof HW7;
                C48513ur3 c48513ur32 = this.b;
                if (z2) {
                    if (!((HW7) jw7).c) {
                        observer = c48513ur32.X;
                        c51324wgm = new C51324wgm(null);
                    } else {
                        return;
                    }
                } else if (jw7 instanceof GW7) {
                    observer = c48513ur32.X;
                    c51324wgm = new C51324wgm(null);
                } else if (jw7 instanceof IW7) {
                    c48513ur32.X.onNext(new C51324wgm(((IW7) jw7).b));
                    return;
                } else {
                    return;
                }
                observer.onNext(c51324wgm);
                return;
            case 3:
                EX5 ex5 = (EX5) this.b.H0.getValue();
                synchronized (ex5.p) {
                    ex5.q = null;
                    ex5.r = null;
                }
                return;
        }
    }
}
