package defpackage;

import io.reactivex.rxjava3.core.CompletableEmitter;
import io.reactivex.rxjava3.core.CompletableOnSubscribe;

/* renamed from: Ele  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C2843Ele implements CompletableOnSubscribe {
    public final /* synthetic */ int a;
    public final /* synthetic */ C7901Mle b;
    public final /* synthetic */ EnumC30582jC8 c;

    public /* synthetic */ C2843Ele(C7901Mle c7901Mle, EnumC30582jC8 enumC30582jC8, int i) {
        this.a = i;
        this.b = c7901Mle;
        this.c = enumC30582jC8;
    }

    @Override // io.reactivex.rxjava3.core.CompletableOnSubscribe
    public final void subscribe(CompletableEmitter completableEmitter) {
        int i = this.a;
        C7901Mle c7901Mle = this.b;
        EnumC30582jC8 enumC30582jC8 = this.c;
        switch (i) {
            case 0:
                C7901Mle.b(c7901Mle, enumC30582jC8, "onFeedEntered").onFeedEntered(new JT3(completableEmitter, C35076m60.H0));
                return;
            default:
                C7901Mle.b(c7901Mle, enumC30582jC8, "onFeedExited").onFeedExited(new JT3(completableEmitter, C35076m60.I0));
                return;
        }
    }
}
