package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.List;

/* renamed from: rl0  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C43760rl0 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C54493yl0 b;

    public /* synthetic */ C43760rl0(C54493yl0 c54493yl0, int i) {
        this.a = i;
        this.b = c54493yl0;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C54493yl0 c54493yl0 = this.b;
        switch (i) {
            case 0:
                BZh bZh = (BZh) obj;
                c54493yl0.a.d.accept(bZh);
                EnumC40340pWh enumC40340pWh = bZh.d;
                String str = (enumC40340pWh == null || (str = enumC40340pWh.name()) == null) ? "" : "";
                C49437vS6 c49437vS6 = c54493yl0.y0;
                c49437vS6.getClass();
                c49437vS6.a.d(T73.L0(EnumC52924xjf.X, "result_type", str), 1L);
                return;
            case 1:
                c54493yl0.a.d.accept((DZh) obj);
                c54493yl0.y0.a.h(EnumC52924xjf.Y, 1L);
                return;
            case 2:
                for (GZh gZh : (List) obj) {
                    c54493yl0.a.d.accept(gZh);
                    c54493yl0.y0.a.j(EnumC52924xjf.i, gZh.c.size());
                }
                return;
            case 3:
                c54493yl0.y0.a.e(EnumC52924xjf.t, ((Number) obj).longValue());
                return;
            case 4:
                c54493yl0.a.d.accept((RZh) obj);
                return;
            case 5:
                b((Throwable) obj);
                return;
            case 6:
                b((Throwable) obj);
                return;
            case 7:
                c54493yl0.a.d.accept((IZh) obj);
                return;
            case 8:
                b((Throwable) obj);
                return;
            case 9:
                b((Throwable) obj);
                return;
            case 10:
                c54493yl0.a.d.accept((HZh) obj);
                return;
            case 11:
                b((Throwable) obj);
                return;
            case 12:
                b((Throwable) obj);
                return;
            case 13:
                b((Throwable) obj);
                return;
            case 14:
                b((Throwable) obj);
                return;
            case 15:
                c54493yl0.a.d.accept((AbstractC21091d0i) obj);
                return;
            case 16:
                b((Throwable) obj);
                return;
            case 17:
                b((Throwable) obj);
                return;
            case 18:
                b((Throwable) obj);
                return;
            case 19:
                c54493yl0.a.d.accept((CZh) obj);
                return;
            default:
                b((Throwable) obj);
                return;
        }
    }

    public final void b(Throwable th) {
        int i = this.a;
        C54493yl0 c54493yl0 = this.b;
        switch (i) {
            case 5:
                c54493yl0.Z.a(th);
                return;
            case 6:
                c54493yl0.Z.a(th);
                return;
            case 7:
            case 10:
            case 15:
            default:
                c54493yl0.Z.a(th);
                return;
            case 8:
                c54493yl0.Z.a(th);
                return;
            case 9:
                c54493yl0.Z.a(th);
                return;
            case 11:
                c54493yl0.Z.a(th);
                return;
            case 12:
                c54493yl0.Z.a(th);
                return;
            case 13:
                c54493yl0.Z.a(th);
                return;
            case 14:
                c54493yl0.Z.a(th);
                return;
            case 16:
                c54493yl0.Z.a(th);
                return;
            case 17:
                c54493yl0.Z.a(th);
                return;
            case 18:
                c54493yl0.Z.a(th);
                return;
        }
    }
}
