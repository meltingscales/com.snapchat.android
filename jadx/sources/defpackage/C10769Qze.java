package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* renamed from: Qze  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C10769Qze implements Function {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ C12666Tze b;
    public final /* synthetic */ C13297Uze c;

    public C10769Qze(C12666Tze c12666Tze, C13297Uze c13297Uze) {
        this.b = c12666Tze;
        this.c = c13297Uze;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        int i2 = 0;
        C12666Tze c12666Tze = this.b;
        switch (i) {
            case 0:
                AWl aWl = (AWl) obj;
                C42648r1m c42648r1m = (C42648r1m) aWl.a;
                Long l = (Long) aWl.b;
                String str = (String) aWl.c;
                InterfaceC6857Kug interfaceC6857Kug = c12666Tze.b;
                U5 u5 = new U5();
                C13297Uze c13297Uze = this.c;
                String str2 = c13297Uze.a;
                str2.getClass();
                u5.b = str2;
                int i3 = u5.a;
                u5.a = i3 | 1;
                String str3 = c13297Uze.b;
                if (str3 != null) {
                    u5.c = str3;
                    u5.a = i3 | 3;
                }
                Long l2 = c13297Uze.c;
                if (l2 != null) {
                    u5.d = l2.longValue();
                    u5.a |= 4;
                }
                u5.e = c13297Uze.d;
                u5.a |= 8;
                String str4 = c13297Uze.e;
                str4.getClass();
                u5.g = str4;
                int i4 = u5.a;
                u5.a = i4 | 16;
                String str5 = c13297Uze.f;
                if (str5 != null) {
                    u5.h = str5;
                    u5.a = i4 | 48;
                }
                String d = ((C35220mBj) interfaceC6857Kug.get()).d();
                d.getClass();
                u5.i = d;
                u5.a |= 64;
                int ordinal = c13297Uze.g.ordinal();
                if (ordinal != 0) {
                    i2 = 1;
                    if (ordinal != 1) {
                        throw new RuntimeException();
                    }
                }
                u5.t = i2;
                u5.a |= 128;
                WJ1 wj1 = new WJ1();
                wj1.a(c13297Uze.h);
                u5.f = wj1;
                WJ1 wj12 = new WJ1();
                wj12.a(c13297Uze.i);
                u5.j = wj12;
                WJ1 wj13 = new WJ1();
                wj13.a(c13297Uze.j);
                u5.z0 = wj13;
                String str6 = c13297Uze.k;
                if (str6 != null) {
                    u5.B0 = str6;
                    u5.a |= 2048;
                }
                String str7 = c13297Uze.l;
                if (str7 != null) {
                    u5.C0 = str7;
                    u5.a |= 4096;
                }
                return new SingleMap(new SingleCreate(new C3272Fd7(2, str, c42648r1m, u5)), new C15706Yue(3, c12666Tze)).w(l.longValue(), TimeUnit.MILLISECONDS);
            default:
                Throwable th = (Throwable) obj;
                boolean z = th instanceof TimeoutException;
                C3632Fs0 c3632Fs0 = c12666Tze.e;
                return new C53123xre(false, YAn.b(th));
        }
    }

    public C10769Qze(C13297Uze c13297Uze, C12666Tze c12666Tze) {
        this.c = c13297Uze;
        this.b = c12666Tze;
    }
}
