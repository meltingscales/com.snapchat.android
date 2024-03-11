package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: qS6  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C41768qS6 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C43302rS6 b;

    public /* synthetic */ C41768qS6(C43302rS6 c43302rS6, int i) {
        this.a = i;
        this.b = c43302rS6;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C43302rS6 c43302rS6 = this.b;
        switch (i) {
            case 0:
                c43302rS6.i.onNext((AbstractC43457rYh) obj);
                return;
            default:
                Throwable th = (Throwable) obj;
                c43302rS6.j.onNext(new OX5(2));
                return;
        }
    }
}
