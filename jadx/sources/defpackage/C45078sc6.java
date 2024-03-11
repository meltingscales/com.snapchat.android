package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.Map;

/* renamed from: sc6  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C45078sc6 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C55810zc6 b;
    public final /* synthetic */ String c;

    public /* synthetic */ C45078sc6(C55810zc6 c55810zc6, String str, int i) {
        this.a = i;
        this.b = c55810zc6;
        this.c = str;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        String str = this.c;
        C55810zc6 c55810zc6 = this.b;
        switch (i) {
            case 0:
                b((Throwable) obj);
                return;
            case 1:
                b((Throwable) obj);
                return;
            case 2:
                c55810zc6.s.put(str, (Map) obj);
                return;
            case 3:
                b((Throwable) obj);
                return;
            case 4:
                c55810zc6.r.put(str, (C17957ay4[]) obj);
                return;
            default:
                b((Throwable) obj);
                return;
        }
    }

    public final void b(Throwable th) {
        int i = this.a;
        String str = this.c;
        C55810zc6 c55810zc6 = this.b;
        switch (i) {
            case 0:
                C3632Fs0 c3632Fs0 = c55810zc6.p;
                c55810zc6.h().d(T73.L0(EnumC45770t41.d, "campaign_id", IR4.i(str)), 1L);
                return;
            case 1:
                InterfaceC51860x2a h = c55810zc6.h();
                UMd L0 = T73.L0(EnumC45770t41.y0, "rule", EYk.v2(64, str));
                L0.b("throwable", th.getClass().getSimpleName());
                h.d(L0, 1L);
                return;
            case 2:
            default:
                InterfaceC51860x2a h2 = c55810zc6.h();
                UMd L02 = T73.L0(EnumC45770t41.Y, "throwable", th.getClass().getSimpleName());
                L02.b("campaign_id", IR4.i(str));
                h2.d(L02, 1L);
                return;
            case 3:
                InterfaceC51860x2a h3 = c55810zc6.h();
                UMd L03 = T73.L0(EnumC45770t41.Z, "rule", EYk.v2(64, str));
                L03.b("throwable", th.getClass().getSimpleName());
                h3.d(L03, 1L);
                return;
        }
    }
}
