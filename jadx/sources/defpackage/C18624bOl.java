package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: bOl  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C18624bOl implements Consumer {
    public static final C18624bOl b = new C18624bOl(0);
    public static final C18624bOl c = new C18624bOl(1);
    public final /* synthetic */ int a;

    public /* synthetic */ C18624bOl(int i) {
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
