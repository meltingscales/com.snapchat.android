package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: xBb  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C52086xBb implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ ABb b;

    public /* synthetic */ C52086xBb(ABb aBb, int i) {
        this.a = i;
        this.b = aBb;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        ABb aBb = this.b;
        switch (i) {
            case 0:
                if (((C34095lS9) obj).a().b.length != 0) {
                    C3632Fs0 c3632Fs0 = aBb.g;
                    return;
                }
                throw AbstractC32042k98.a;
            default:
                Throwable th = (Throwable) obj;
                C3632Fs0 c3632Fs02 = aBb.g;
                return;
        }
    }
}
