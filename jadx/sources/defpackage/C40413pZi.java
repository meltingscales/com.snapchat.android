package defpackage;

import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;

/* renamed from: pZi  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C40413pZi implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ EnumC30582jC8 b;

    public /* synthetic */ C40413pZi(EnumC30582jC8 enumC30582jC8, int i) {
        this.a = i;
        this.b = enumC30582jC8;
    }

    public final CompletableSource a(N90 n90) {
        int i = this.a;
        EnumC30582jC8 enumC30582jC8 = this.b;
        switch (i) {
            case 0:
                C7901Mle c7901Mle = ((C48083uZi) n90.B0.getValue()).a;
                c7901Mle.getClass();
                return COl.a(new CompletableCreate(new C2843Ele(c7901Mle, enumC30582jC8, 0)), "NativeSessionWrapper:onFeedEntered");
            case 1:
                C7901Mle c7901Mle2 = ((C48083uZi) n90.B0.getValue()).a;
                c7901Mle2.getClass();
                return COl.a(new CompletableCreate(new C2843Ele(c7901Mle2, enumC30582jC8, 1)), "NativeSessionWrapper:onFeedExited");
            default:
                C48083uZi c48083uZi = (C48083uZi) n90.B0.getValue();
                return CompletableEmpty.a;
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final /* bridge */ /* synthetic */ Object apply(Object obj) {
        switch (this.a) {
            case 0:
                return a((N90) obj);
            case 1:
                return a((N90) obj);
            default:
                return a((N90) obj);
        }
    }
}
