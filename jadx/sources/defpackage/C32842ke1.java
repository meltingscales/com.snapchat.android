package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: ke1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C32842ke1 implements Consumer {
    public static final C32842ke1 b = new C32842ke1(0);
    public static final C32842ke1 c = new C32842ke1(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C32842ke1(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        switch (this.a) {
            case 0:
                Throwable th = (Throwable) obj;
                return;
            default:
                Disposable disposable = (Disposable) obj;
                return;
        }
    }
}
