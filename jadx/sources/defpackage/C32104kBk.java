package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: kBk  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C32104kBk implements Consumer {
    public static final C32104kBk b = new C32104kBk(0);
    public static final C32104kBk c = new C32104kBk(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C32104kBk(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        switch (this.a) {
            case 0:
                Disposable disposable = (Disposable) obj;
                return;
            default:
                Disposable disposable2 = (Disposable) obj;
                return;
        }
    }
}
