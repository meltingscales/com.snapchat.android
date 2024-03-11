package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: ui0  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C48286ui0 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C9710Pi0 b;

    public /* synthetic */ C48286ui0(C9710Pi0 c9710Pi0, int i) {
        this.a = i;
        this.b = c9710Pi0;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C9710Pi0 c9710Pi0 = this.b;
        switch (i) {
            case 0:
                ((WQ6) c9710Pi0.d).a((Throwable) obj);
                return;
            default:
                Object obj2 = c9710Pi0.e;
                ((Y78) c9710Pi0.c).h((AbstractC55051z78) obj);
                return;
        }
    }
}
