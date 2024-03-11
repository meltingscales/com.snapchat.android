package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Ftd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C3669Ftd implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C4934Htd b;

    public /* synthetic */ C3669Ftd(C4934Htd c4934Htd, int i) {
        this.a = i;
        this.b = c4934Htd;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C4934Htd c4934Htd = this.b;
        int i = this.a;
        switch (i) {
            case 0:
                Disposable disposable = (Disposable) obj;
                switch (i) {
                    case 0:
                        c4934Htd.b = System.currentTimeMillis();
                        return;
                    default:
                        System.currentTimeMillis();
                        long j = c4934Htd.b;
                        return;
                }
            default:
                Disposable disposable2 = (Disposable) obj;
                switch (i) {
                    case 0:
                        c4934Htd.b = System.currentTimeMillis();
                        return;
                    default:
                        System.currentTimeMillis();
                        long j2 = c4934Htd.b;
                        return;
                }
        }
    }
}
