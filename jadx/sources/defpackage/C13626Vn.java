package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Vn  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C13626Vn implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C19237bo b;
    public final /* synthetic */ AVg c;

    public C13626Vn(C19237bo c19237bo, AVg aVg) {
        this.a = 1;
        this.b = c19237bo;
        this.c = aVg;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        C19237bo c19237bo = this.b;
        AVg aVg = this.c;
        int i = this.a;
        switch (i) {
            case 0:
                Disposable disposable = (Disposable) obj;
                switch (i) {
                    case 0:
                        aVg.a = c19237bo.a.b();
                        return;
                    default:
                        aVg.a = c19237bo.a.b();
                        return;
                }
            case 1:
                c19237bo.d(aVg.a, (YWe) obj, null);
                return;
            default:
                Disposable disposable2 = (Disposable) obj;
                switch (i) {
                    case 0:
                        aVg.a = c19237bo.a.b();
                        return;
                    default:
                        aVg.a = c19237bo.a.b();
                        return;
                }
        }
    }

    public /* synthetic */ C13626Vn(AVg aVg, C19237bo c19237bo, int i) {
        this.a = i;
        this.c = aVg;
        this.b = c19237bo;
    }
}
