package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Xfa  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C14703Xfa implements Consumer {
    public static final C14703Xfa b = new C14703Xfa(0);
    public static final C14703Xfa c = new C14703Xfa(1);
    public static final C14703Xfa d = new C14703Xfa(2);
    public static final C14703Xfa e = new C14703Xfa(3);
    public final /* synthetic */ int a;

    public /* synthetic */ C14703Xfa(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        switch (this.a) {
            case 0:
                Disposable disposable = (Disposable) obj;
                return;
            case 1:
                Throwable th = (Throwable) obj;
                return;
            case 2:
                Throwable th2 = (Throwable) obj;
                return;
            default:
                Throwable th3 = (Throwable) obj;
                return;
        }
    }
}
