package defpackage;

import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Pbg  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C9552Pbg implements Consumer {
    public static final C9552Pbg b = new C9552Pbg(0);
    public static final C9552Pbg c = new C9552Pbg(1);
    public static final C9552Pbg d = new C9552Pbg(2);
    public static final C9552Pbg e = new C9552Pbg(3);
    public static final C9552Pbg f = new C9552Pbg(4);
    public final /* synthetic */ int a;

    public /* synthetic */ C9552Pbg(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                Throwable th = (Throwable) obj;
                return;
            case 1:
                Throwable th2 = (Throwable) obj;
                return;
            case 2:
                Throwable th3 = (Throwable) obj;
                return;
            case 3:
                Throwable th4 = (Throwable) obj;
                return;
            default:
                return;
        }
    }
}
