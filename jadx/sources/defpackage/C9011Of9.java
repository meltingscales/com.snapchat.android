package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Of9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C9011Of9 implements Consumer {
    public final /* synthetic */ int a;

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final /* bridge */ /* synthetic */ void accept(Object obj) {
        switch (this.a) {
            case 0:
                ((Number) obj).intValue();
                return;
            case 1:
                Throwable th = (Throwable) obj;
                return;
            default:
                Disposable disposable = (Disposable) obj;
                return;
        }
    }
}
