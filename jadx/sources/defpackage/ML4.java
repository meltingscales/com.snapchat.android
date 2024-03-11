package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: ML4  reason: default package */
/* loaded from: classes4.dex */
public final class ML4 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ NL4 b;
    public final /* synthetic */ String c;

    public /* synthetic */ ML4(NL4 nl4, String str, int i) {
        this.a = i;
        this.b = nl4;
        this.c = str;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        switch (this.a) {
            case 0:
                b((Throwable) obj);
                return;
            case 1:
                b((Throwable) obj);
                return;
            default:
                b((Throwable) obj);
                return;
        }
    }

    public final void b(Throwable th) {
        EnumC30117itj enumC30117itj = EnumC30117itj.y0;
        int i = this.a;
        String str = this.c;
        NL4 nl4 = this.b;
        switch (i) {
            case 0:
                UMd L0 = T73.L0(enumC30117itj, "milestoneType", str);
                L0.b("reason", "error_loading_activity_feed");
                ((InterfaceC51860x2a) nl4.c.get()).d(L0, 1L);
                return;
            case 1:
                UMd L02 = T73.L0(enumC30117itj, "milestoneType", str);
                L02.b("reason", "error_loading_profile");
                ((InterfaceC51860x2a) nl4.c.get()).d(L02, 1L);
                return;
            default:
                UMd L03 = T73.L0(enumC30117itj, "milestoneType", str);
                L03.b("reason", "error_loading_public_profile");
                ((InterfaceC51860x2a) nl4.c.get()).d(L03, 1L);
                return;
        }
    }
}
