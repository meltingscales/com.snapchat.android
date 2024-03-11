package defpackage;

import androidx.recyclerview.widget.LinearLayoutManager;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.HashMap;

/* renamed from: L7m  reason: default package */
/* loaded from: classes7.dex */
public final class L7m implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ M7m b;

    public /* synthetic */ L7m(M7m m7m, int i) {
        this.a = i;
        this.b = m7m;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        EnumC24310f6i enumC24310f6i;
        LinearLayoutManager linearLayoutManager;
        int e1;
        int g1;
        int i = this.a;
        M7m m7m = this.b;
        switch (i) {
            case 0:
                C34208lX2 c34208lX2 = (C34208lX2) obj;
                InterfaceC26495gX2 interfaceC26495gX2 = (InterfaceC26495gX2) m7m.g.get();
                M5m m5m = m7m.d;
                if (m5m instanceof InterfaceC11420Sa9) {
                    enumC24310f6i = EnumC24310f6i.FRIENDSHIP_PROFILE;
                } else if (m5m instanceof InterfaceC53519y7a) {
                    enumC24310f6i = EnumC24310f6i.GROUP_PROFILE;
                } else {
                    throw new IllegalArgumentException("unknown data provider: " + m5m);
                }
                interfaceC26495gX2.n(c34208lX2, enumC24310f6i);
                return;
            default:
                long longValue = ((Number) obj).longValue();
                ASg aSg = m7m.b;
                if (!(aSg instanceof LinearLayoutManager) || (e1 = (linearLayoutManager = (LinearLayoutManager) aSg).e1()) > (g1 = linearLayoutManager.g1())) {
                    return;
                }
                while (true) {
                    if (e1 >= 0) {
                        NIe nIe = m7m.c;
                        if (e1 < nIe.getItemCount()) {
                            InterfaceC46132tIe v = nIe.v(e1);
                            if (v instanceof InterfaceC54459yjg) {
                                InterfaceC54459yjg interfaceC54459yjg = (InterfaceC54459yjg) v;
                                HashMap hashMap = m7m.h;
                                Long l = (Long) hashMap.get(interfaceC54459yjg);
                                if (l == null || l.longValue() != longValue) {
                                    interfaceC54459yjg.O();
                                    hashMap.put(interfaceC54459yjg, Long.valueOf(longValue));
                                }
                            }
                        }
                    }
                    if (e1 != g1) {
                        e1++;
                    } else {
                        return;
                    }
                }
                break;
        }
    }
}
