package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.List;

/* renamed from: ro1  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C43836ro1 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ C43836ro1(int i, Object obj) {
        this.a = i;
        this.b = obj;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                Throwable th = (Throwable) obj;
                return;
            case 1:
                Disposable disposable = (Disposable) obj;
                ((C27105gvk) this.b).b();
                return;
            default:
                List list = (List) obj;
                return;
        }
    }
}
