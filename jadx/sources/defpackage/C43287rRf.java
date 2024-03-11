package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.io.InputStream;

/* renamed from: rRf  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C43287rRf implements Consumer {
    public final /* synthetic */ int a = 1;
    public final /* synthetic */ C44822sRf b;
    public final /* synthetic */ String c;
    public final /* synthetic */ C8079Mt d;
    public final /* synthetic */ String e;
    public final /* synthetic */ long f;

    public C43287rRf(C44822sRf c44822sRf, String str, C8079Mt c8079Mt, String str2, String str3, long j) {
        this.b = c44822sRf;
        this.c = str;
        this.d = c8079Mt;
        this.e = str2;
        this.f = j;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C38218o8m c38218o8m;
        L2n l2n = L2n.y1;
        int i = this.a;
        long j = this.f;
        String str = this.e;
        String str2 = this.c;
        C44822sRf c44822sRf = this.b;
        C8079Mt c8079Mt = this.d;
        switch (i) {
            case 0:
                InterfaceC8573Nn4 interfaceC8573Nn4 = (InterfaceC8573Nn4) obj;
                if (!interfaceC8573Nn4.X0()) {
                    c44822sRf.d().c(L2n.A1, 1L);
                    C44822sRf.a(c44822sRf, str, c8079Mt);
                    return;
                }
                InputStream s0 = interfaceC8573Nn4.s0();
                ((Q3n) c44822sRf.c.get()).getClass();
                c44822sRf.e().c(str, new C0335Ama(new String(K1c.N0(s0), AbstractC52569xV2.a), str2));
                if (c8079Mt != null) {
                    c8079Mt.a();
                }
                String name = interfaceC8573Nn4.f().a.name();
                JWg d = c44822sRf.d();
                C46685tf7 L0 = AbstractC50324w26.L0(l2n, "source", name);
                ((HKg) c44822sRf.d).getClass();
                d.d(L0, System.currentTimeMillis() - j);
                c44822sRf.d().c(AbstractC50324w26.L0(L2n.z1, "source", name), 1L);
                return;
            default:
                C7173Lhh c7173Lhh = (C7173Lhh) obj;
                C6541Khh c6541Khh = c7173Lhh.a;
                if (c6541Khh.c()) {
                    String str3 = (String) c7173Lhh.b;
                    if (str3 != null) {
                        if (str == null) {
                            str = c6541Khh.a.a.i;
                        }
                        c44822sRf.e().c(str2, new C0335Ama(str3, str));
                        if (c8079Mt != null) {
                            c8079Mt.a();
                        }
                        JWg d2 = c44822sRf.d();
                        ((HKg) c44822sRf.d).getClass();
                        d2.d(l2n, System.currentTimeMillis() - j);
                        c38218o8m = C38218o8m.a;
                    } else {
                        c38218o8m = null;
                    }
                    if (c38218o8m != null) {
                        return;
                    }
                }
                C44822sRf.a(c44822sRf, str2, c8079Mt);
                return;
        }
    }

    public C43287rRf(C44822sRf c44822sRf, String str, String str2, C8079Mt c8079Mt, long j, String str3) {
        this.b = c44822sRf;
        this.c = str;
        this.e = str2;
        this.d = c8079Mt;
        this.f = j;
    }
}
