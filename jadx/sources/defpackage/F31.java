package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: F31  reason: default package */
/* loaded from: classes3.dex */
public final class F31 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ H31 b;

    public /* synthetic */ F31(H31 h31, int i) {
        this.a = i;
        this.b = h31;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                b((Throwable) obj);
                return;
            case 1:
                b((Throwable) obj);
                return;
            case 2:
                b((Throwable) obj);
                return;
            default:
                Boolean bool = (Boolean) obj;
                bool.getClass();
                H31 h31 = this.b;
                C3632Fs0 c3632Fs0 = h31.i;
                h31.s.onNext(bool);
                return;
        }
    }

    public final void b(Throwable th) {
        EnumC45770t41 enumC45770t41 = EnumC45770t41.X;
        int i = this.a;
        H31 h31 = this.b;
        switch (i) {
            case 0:
                UMd L0 = T73.L0(enumC45770t41, "surface", "pac");
                L0.b("reason", "fail_to_format_campaign");
                ((InterfaceC51860x2a) h31.a.get()).d(L0, 1L);
                return;
            case 1:
                UMd L02 = T73.L0(enumC45770t41, "surface", "pac");
                L02.b("reason", "fail_to_get_campaign");
                ((InterfaceC51860x2a) h31.a.get()).d(L02, 1L);
                return;
            default:
                C3632Fs0 c3632Fs0 = h31.i;
                return;
        }
    }
}
