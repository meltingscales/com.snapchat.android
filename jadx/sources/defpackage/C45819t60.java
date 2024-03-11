package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: t60  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C45819t60 implements Consumer {
    public static final C45819t60 b = new C45819t60(0);
    public static final C45819t60 c = new C45819t60(1);
    public static final C45819t60 d = new C45819t60(2);
    public final /* synthetic */ int a;

    public /* synthetic */ C45819t60(int i) {
        this.a = i;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        switch (this.a) {
            case 0:
                Disposable disposable = (Disposable) obj;
                return;
            case 1:
                C38218o8m c38218o8m = (C38218o8m) obj;
                return;
            default:
                Throwable th = (Throwable) obj;
                return;
        }
    }
}
