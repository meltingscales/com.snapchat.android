package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: oca  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C38942oca implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ CompositeDisposable b;

    public /* synthetic */ C38942oca(CompositeDisposable compositeDisposable, int i) {
        this.a = i;
        this.b = compositeDisposable;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        CompositeDisposable compositeDisposable = this.b;
        switch (i) {
            case 0:
                compositeDisposable.b(((C46614tca) obj).J2());
                return;
            default:
                ((Boolean) obj).getClass();
                compositeDisposable.dispose();
                return;
        }
    }
}
