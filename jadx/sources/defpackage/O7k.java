package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: O7k  reason: default package */
/* loaded from: classes7.dex */
public final class O7k implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C15471Ykl b;

    public /* synthetic */ O7k(C15471Ykl c15471Ykl, int i) {
        this.a = i;
        this.b = c15471Ykl;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C15471Ykl c15471Ykl = this.b;
        switch (i) {
            case 0:
                b((Disposable) obj);
                return;
            case 1:
                C25010fZ5 c25010fZ5 = (C25010fZ5) obj;
                c15471Ykl.getClass();
                EnumC23873ep7 enumC23873ep7 = EnumC23873ep7.R0;
                ((HKg) c15471Ykl.a).getClass();
                ((InterfaceC51860x2a) c15471Ykl.f).e(enumC23873ep7, System.currentTimeMillis() - c15471Ykl.c);
                c15471Ykl.b(c15471Ykl.e, "get_repo_data");
                return;
            case 2:
                b((Disposable) obj);
                return;
            default:
                C26023gDk c26023gDk = (C26023gDk) obj;
                c15471Ykl.getClass();
                EnumC23873ep7 enumC23873ep72 = EnumC23873ep7.S0;
                ((HKg) c15471Ykl.a).getClass();
                ((InterfaceC51860x2a) c15471Ykl.f).e(enumC23873ep72, System.currentTimeMillis() - c15471Ykl.c);
                c15471Ykl.b(c15471Ykl.e, "get_first_story");
                return;
        }
    }

    public final void b(Disposable disposable) {
        int i = this.a;
        C15471Ykl c15471Ykl = this.b;
        switch (i) {
            case 0:
                ((HKg) c15471Ykl.a).getClass();
                c15471Ykl.e = System.currentTimeMillis();
                return;
            default:
                ((HKg) c15471Ykl.a).getClass();
                c15471Ykl.e = System.currentTimeMillis();
                return;
        }
    }
}
