package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Ouc  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C9381Ouc implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C15071Xuc b;
    public final /* synthetic */ C46563ta8 c;

    public /* synthetic */ C9381Ouc(C15071Xuc c15071Xuc, C46563ta8 c46563ta8, int i) {
        this.a = i;
        this.b = c15071Xuc;
        this.c = c46563ta8;
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
        int i = this.a;
        C15071Xuc c15071Xuc = this.b;
        C46563ta8 c46563ta8 = this.c;
        switch (i) {
            case 0:
                ((C24003euc) c15071Xuc.t.get()).T(c46563ta8.a, EnumC18859bYg.SHOWN);
                return;
            default:
                if (!z) {
                    ((C24003euc) c15071Xuc.t.get()).T(c46563ta8.a, EnumC18859bYg.EXIT);
                    ((InterfaceC15728Yvc) c15071Xuc.d.get()).a0();
                    c15071Xuc.onStartLogin(new C29844iik(false, false, null, null, null, false, null, 127));
                    return;
                }
                ((C24003euc) c15071Xuc.t.get()).T(c46563ta8.a, EnumC18859bYg.RESUME);
                return;
        }
    }
}
