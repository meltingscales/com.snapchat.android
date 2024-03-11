package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Mn0  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C7937Mn0 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C8569Nn0 b;

    public /* synthetic */ C7937Mn0(C8569Nn0 c8569Nn0, int i) {
        this.a = i;
        this.b = c8569Nn0;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C8569Nn0 c8569Nn0 = this.b;
        switch (i) {
            case 0:
                c8569Nn0.d.a((Throwable) obj);
                return;
            default:
                C3632Fs0 c3632Fs0 = c8569Nn0.e;
                c8569Nn0.a.accept((C49568vXh) obj);
                return;
        }
    }
}
