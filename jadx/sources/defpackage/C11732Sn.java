package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Sn  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C11732Sn implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C8393Ng b;

    public /* synthetic */ C11732Sn(C8393Ng c8393Ng, int i) {
        this.a = i;
        this.b = c8393Ng;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C8393Ng c8393Ng = this.b;
        int i = this.a;
        switch (i) {
            case 0:
                Disposable disposable = (Disposable) obj;
                switch (i) {
                    case 0:
                        if (c8393Ng != null) {
                            c8393Ng.a.l = 3;
                            return;
                        }
                        return;
                    default:
                        c8393Ng.a.l = 3;
                        return;
                }
            default:
                Disposable disposable2 = (Disposable) obj;
                switch (i) {
                    case 0:
                        if (c8393Ng != null) {
                            c8393Ng.a.l = 3;
                            return;
                        }
                        return;
                    default:
                        c8393Ng.a.l = 3;
                        return;
                }
        }
    }
}
