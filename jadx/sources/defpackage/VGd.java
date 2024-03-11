package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: VGd  reason: default package */
/* loaded from: classes6.dex */
public final class VGd implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ WGd b;
    public final /* synthetic */ BVg c;

    public /* synthetic */ VGd(WGd wGd, BVg bVg, int i) {
        this.a = i;
        this.b = wGd;
        this.c = bVg;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        switch (this.a) {
            case 0:
                b(((Boolean) obj).booleanValue());
                return;
            default:
                b(((Boolean) obj).booleanValue());
                return;
        }
    }

    public final void b(boolean z) {
        EnumC47280u33 enumC47280u33 = EnumC47280u33.Z0;
        int i = this.a;
        BVg bVg = this.c;
        WGd wGd = this.b;
        switch (i) {
            case 0:
                ((InterfaceC51860x2a) wGd.f.get()).l(T73.L0(enumC47280u33, "path", "launched"), ((C27105gvk) bVg.a).a());
                return;
            default:
                ((InterfaceC51860x2a) wGd.f.get()).l(T73.L0(enumC47280u33, "path", "enabled"), ((C27105gvk) bVg.a).a());
                return;
        }
    }
}
