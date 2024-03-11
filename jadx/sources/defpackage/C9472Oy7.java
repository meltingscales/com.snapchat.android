package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Oy7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C9472Oy7 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C11371Ry7 b;
    public final /* synthetic */ EnumC30181iw8 c;

    public /* synthetic */ C9472Oy7(C11371Ry7 c11371Ry7, EnumC30181iw8 enumC30181iw8, int i) {
        this.a = i;
        this.b = c11371Ry7;
        this.c = enumC30181iw8;
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
        InterfaceC51860x2a interfaceC51860x2a;
        InterfaceC51860x2a interfaceC51860x2a2;
        int i = this.a;
        EnumC30181iw8 enumC30181iw8 = this.c;
        C11371Ry7 c11371Ry7 = this.b;
        switch (i) {
            case 0:
                interfaceC51860x2a = c11371Ry7.e;
                EnumC23873ep7 enumC23873ep7 = EnumC23873ep7.I1;
                interfaceC51860x2a.d(T73.L0(enumC23873ep7, "feature_playback", enumC30181iw8.name() + '-' + EnumC45609sxg.c), 1L);
                return;
            default:
                interfaceC51860x2a2 = c11371Ry7.e;
                EnumC23873ep7 enumC23873ep72 = EnumC23873ep7.J1;
                interfaceC51860x2a2.d(T73.L0(enumC23873ep72, "feature_playback", enumC30181iw8.name() + '-' + EnumC45609sxg.b), 1L);
                return;
        }
    }
}
