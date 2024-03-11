package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Action;

/* renamed from: Lq1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C7378Lq1 implements Action {
    public final /* synthetic */ int a;
    public final /* synthetic */ BVg b;

    public /* synthetic */ C7378Lq1(BVg bVg, int i) {
        this.a = i;
        this.b = bVg;
    }

    @Override // io.reactivex.rxjava3.functions.Action
    public final void run() {
        int i = this.a;
        BVg bVg = this.b;
        switch (i) {
            case 0:
                FVg fVg = (FVg) bVg.a;
                if (fVg != null) {
                    fVg.dispose();
                    return;
                }
                return;
            case 1:
                Disposable disposable = (Disposable) bVg.a;
                if (disposable != null) {
                    disposable.dispose();
                    return;
                }
                return;
            case 2:
                Disposable disposable2 = (Disposable) bVg.a;
                if (disposable2 != null) {
                    disposable2.dispose();
                    return;
                }
                return;
            case 3:
                FVg fVg2 = (FVg) bVg.a;
                if (fVg2 != null) {
                    fVg2.dispose();
                    return;
                }
                return;
            case 4:
                CompositeDisposable compositeDisposable = (CompositeDisposable) bVg.a;
                if (compositeDisposable != null) {
                    compositeDisposable.dispose();
                    return;
                }
                return;
            default:
                HTa hTa = (HTa) bVg.a;
                if (hTa != null) {
                    hTa.close();
                    return;
                }
                return;
        }
    }
}
