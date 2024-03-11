package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: cq7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C20829cq7 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C23898eq7 b;

    public /* synthetic */ C20829cq7(C23898eq7 c23898eq7, int i) {
        this.a = i;
        this.b = c23898eq7;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C23898eq7 c23898eq7 = this.b;
        switch (i) {
            case 0:
                b((AbstractC42716r4f) obj);
                return;
            case 1:
                Throwable th = (Throwable) obj;
                ((InterfaceC51860x2a) c23898eq7.X.get()).h(EnumC23873ep7.O1, 1L);
                c23898eq7.f1.compareAndSet(false, true);
                return;
            case 2:
                b((AbstractC42716r4f) obj);
                return;
            case 3:
                Disposable disposable = (Disposable) obj;
                ((C35432mK6) c23898eq7.C0.get()).b(c23898eq7.k1);
                return;
            case 4:
                b((AbstractC42716r4f) obj);
                return;
            case 5:
                C29728ie0 c29728ie0 = (C29728ie0) c23898eq7.n1.get(((VAk) obj).a);
                if (c29728ie0 != null) {
                    c29728ie0.b();
                    return;
                }
                return;
            case 6:
                c(((Boolean) obj).booleanValue());
                return;
            case 7:
                c(((Boolean) obj).booleanValue());
                return;
            case 8:
                C2506Dxk c2506Dxk = (C2506Dxk) obj;
                C3139Exk c3139Exk = (C3139Exk) c23898eq7.k.get();
                c3139Exk.getClass();
                UMd L0 = T73.L0(URd.a, "story_type", "FRIEND");
                L0.b("trigger", "ENTER_COMMUNITY_PAGE");
                InterfaceC51860x2a interfaceC51860x2a = c3139Exk.a;
                interfaceC51860x2a.f(L0, c2506Dxk.a);
                UMd L02 = T73.L0(URd.b, "story_type", "FRIEND");
                L02.b("trigger", "ENTER_COMMUNITY_PAGE");
                interfaceC51860x2a.f(L02, c2506Dxk.b);
                UMd L03 = T73.L0(URd.c, "story_type", "FRIEND");
                L03.b("trigger", "ENTER_COMMUNITY_PAGE");
                interfaceC51860x2a.f(L03, c2506Dxk.c);
                UMd L04 = T73.L0(URd.d, "story_type", "FRIEND");
                L04.b("trigger", "ENTER_COMMUNITY_PAGE");
                interfaceC51860x2a.f(L04, c2506Dxk.d);
                return;
            default:
                ((Number) obj).longValue();
                c23898eq7.z3(3);
                c23898eq7.B3();
                return;
        }
    }

    public final void b(AbstractC42716r4f abstractC42716r4f) {
        int i = this.a;
        C23898eq7 c23898eq7 = this.b;
        switch (i) {
            case 0:
                C23898eq7.j3(c23898eq7, abstractC42716r4f);
                c23898eq7.y0.b(((C1060Bq7) c23898eq7.S0.get()).a());
                return;
            case 1:
            default:
                C23898eq7.j3(c23898eq7, abstractC42716r4f);
                return;
            case 2:
                C23898eq7.j3(c23898eq7, abstractC42716r4f);
                return;
        }
    }

    public final void c(boolean z) {
        int i = this.a;
        C23898eq7 c23898eq7 = this.b;
        switch (i) {
            case 6:
                ((C8996Oei) c23898eq7.P0.get()).c.put(EnumC6120Jq7.DISCOVER, AbstractC3591Fq7.n);
                return;
            default:
                c23898eq7.y0.b((Disposable) c23898eq7.i.get());
                return;
        }
    }
}
