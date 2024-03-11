package defpackage;

import io.reactivex.rxjava3.core.Notification;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: ylg  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C54509ylg implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C0316Alg b;

    public /* synthetic */ C54509ylg(C0316Alg c0316Alg, int i) {
        this.a = i;
        this.b = c0316Alg;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C0316Alg c0316Alg = this.b;
        switch (i) {
            case 0:
                Notification notification = (Notification) obj;
                c0316Alg.f.set(false);
                return;
            case 1:
                C38218o8m c38218o8m = (C38218o8m) obj;
                C0316Alg.a(c0316Alg);
                return;
            default:
                Throwable th = (Throwable) obj;
                C0316Alg.a(c0316Alg);
                return;
        }
    }
}
