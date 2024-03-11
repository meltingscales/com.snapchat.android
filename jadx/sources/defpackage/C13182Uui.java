package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Uui  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C13182Uui implements Consumer {
    public static final C13182Uui b = new C13182Uui(0);
    public static final C13182Uui c = new C13182Uui(1);
    public static final C13182Uui d = new C13182Uui(2);
    public final /* synthetic */ int a;

    public /* synthetic */ C13182Uui(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                return;
            case 1:
                Throwable th = (Throwable) obj;
                return;
            default:
                Throwable th2 = (Throwable) obj;
                return;
        }
    }
}
