package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: xd  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C52760xd implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C54294yd b;
    public final /* synthetic */ String c;

    public /* synthetic */ C52760xd(C54294yd c54294yd, String str, int i) {
        this.a = i;
        this.b = c54294yd;
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
        EnumC30117itj enumC30117itj = EnumC30117itj.Y;
        int i = this.a;
        String str = this.c;
        C54294yd c54294yd = this.b;
        switch (i) {
            case 0:
                UMd L0 = T73.L0(enumC30117itj, "notificationType", str);
                L0.b("reason", "error_loading_activity_feed");
                ((InterfaceC51860x2a) c54294yd.c.get()).d(L0, 1L);
                return;
            case 1:
                UMd L02 = T73.L0(enumC30117itj, "notificationType", str);
                L02.b("reason", "error_loading_profile");
                ((InterfaceC51860x2a) c54294yd.c.get()).d(L02, 1L);
                return;
            default:
                UMd L03 = T73.L0(enumC30117itj, "notificationType", str);
                L03.b("reason", "error_loading_public_profile");
                ((InterfaceC51860x2a) c54294yd.c.get()).d(L03, 1L);
                return;
        }
    }
}
