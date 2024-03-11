package defpackage;

import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableCreate;

/* renamed from: LP8  reason: default package */
/* loaded from: classes.dex */
public final class LP8 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ InterfaceC48305uik b;

    public /* synthetic */ LP8(InterfaceC48305uik interfaceC48305uik, int i) {
        this.a = i;
        this.b = interfaceC48305uik;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        InterfaceC48305uik interfaceC48305uik = this.b;
        switch (i) {
            case 0:
                ((Boolean) obj).getClass();
                return ((C11746Snd) ((NP8) interfaceC48305uik).a.get()).c();
            default:
                return new CompletableCreate(new C37052nNg((C38587oNg) interfaceC48305uik, ((Number) obj).intValue()));
        }
    }
}
