package defpackage;

import io.reactivex.rxjava3.functions.Consumer;
import java.util.List;

/* renamed from: v14  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C48765v14 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ F14 b;

    public /* synthetic */ C48765v14(F14 f14, int i) {
        this.a = i;
        this.b = f14;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        switch (this.a) {
            case 0:
                b((List) obj);
                return;
            default:
                b((List) obj);
                return;
        }
    }

    public final void b(List list) {
        int i = this.a;
        F14 f14 = this.b;
        switch (i) {
            case 0:
                ((InterfaceC51860x2a) f14.f.get()).j(EnumC20492cci.c, list.size());
                return;
            default:
                ((InterfaceC51860x2a) f14.f.get()).j(EnumC20492cci.b, list.size());
                return;
        }
    }
}
