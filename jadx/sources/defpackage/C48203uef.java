package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: uef  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C48203uef implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C49737vef b;
    public final /* synthetic */ String c;

    public /* synthetic */ C48203uef(C49737vef c49737vef, String str, int i) {
        this.a = i;
        this.b = c49737vef;
        this.c = str;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        switch (this.a) {
            case 0:
                b((Throwable) obj);
                return;
            default:
                b((Throwable) obj);
                return;
        }
    }

    public final void b(Throwable th) {
        EnumC33991lO1 enumC33991lO1 = EnumC33991lO1.g;
        int i = this.a;
        String str = this.c;
        C49737vef c49737vef = this.b;
        switch (i) {
            case 0:
                UMd L0 = T73.L0(enumC33991lO1, "assetType", str);
                L0.b("reason", "error_loading_activity_feed");
                ((InterfaceC51860x2a) c49737vef.b.get()).d(L0, 1L);
                return;
            default:
                UMd L02 = T73.L0(enumC33991lO1, "assetType", str);
                L02.b("reason", "error_loading_public_profile");
                ((InterfaceC51860x2a) c49737vef.b.get()).d(L02, 1L);
                return;
        }
    }
}
