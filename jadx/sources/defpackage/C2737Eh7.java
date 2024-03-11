package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.List;

/* renamed from: Eh7  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C2737Eh7 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C5267Ih7 b;

    public /* synthetic */ C2737Eh7(C5267Ih7 c5267Ih7, int i) {
        this.a = i;
        this.b = c5267Ih7;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C5267Ih7 c5267Ih7 = this.b;
        switch (i) {
            case 0:
                b((C38218o8m) obj);
                return;
            case 1:
                AbstractC23509eaf abstractC23509eaf = (AbstractC23509eaf) obj;
                c5267Ih7.Y.g(c5267Ih7.X);
                return;
            case 2:
                C48263uh2 c48263uh2 = (C48263uh2) obj;
                c5267Ih7.e().b(c48263uh2.a, c48263uh2.b);
                return;
            case 3:
                b((C38218o8m) obj);
                return;
            case 4:
                b((C38218o8m) obj);
                return;
            case 5:
                C5126Ibd c5126Ibd = (C5126Ibd) ID3.F2((List) obj);
                if (c5126Ibd != null) {
                    c5267Ih7.H0.j(c5126Ibd, EnumC31315jg7.ADD_SNAP);
                    return;
                }
                return;
            case 6:
                c5267Ih7.e().d(((Boolean) obj).booleanValue());
                return;
            default:
                C0208Ah7 c0208Ah7 = (C0208Ah7) obj;
                InterfaceC23698ei7 e = c5267Ih7.e();
                boolean z = c0208Ah7.a;
                e.n(z);
                if (z) {
                    ((B5l) c5267Ih7.b).k(EnumC50470w82.N4, Integer.valueOf(c0208Ah7.b + 1));
                    return;
                }
                return;
        }
    }

    public final void b(C38218o8m c38218o8m) {
        C54990z4m c54990z4m = null;
        int i = this.a;
        C5267Ih7 c5267Ih7 = this.b;
        switch (i) {
            case 0:
                C5267Ih7.c(c5267Ih7, false);
                return;
            case 3:
                EnumC15205Ya2 enumC15205Ya2 = EnumC15205Ya2.DIRECTOR_MODE_BTN;
                if (c5267Ih7.j) {
                    c54990z4m = c5267Ih7.k;
                }
                if (c54990z4m != null) {
                    C54990z4m.e(c54990z4m, enumC15205Ya2, 0, 14);
                    c54990z4m.f();
                    return;
                }
                return;
            default:
                EnumC15205Ya2 enumC15205Ya22 = EnumC15205Ya2.CCC_DIRECTOR_MODE_BTN;
                if (c5267Ih7.j) {
                    c54990z4m = c5267Ih7.k;
                }
                if (c54990z4m != null) {
                    C54990z4m.e(c54990z4m, enumC15205Ya22, 0, 14);
                    c54990z4m.f();
                    return;
                }
                return;
        }
    }
}
