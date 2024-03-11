package defpackage;

import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Pal  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C9533Pal implements Consumer {
    public final /* synthetic */ int a = 0;
    public final /* synthetic */ C13327Val b;
    public final /* synthetic */ AVg c;

    public C9533Pal(AVg aVg, C13327Val c13327Val) {
        this.c = aVg;
        this.b = c13327Val;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        AVg aVg = this.c;
        C13327Val c13327Val = this.b;
        switch (i) {
            case 0:
                Disposable disposable = (Disposable) obj;
                ((HKg) c13327Val.h).getClass();
                aVg.a = System.currentTimeMillis();
                return;
            default:
                VJj vJj = (VJj) obj;
                C7637Mal c7637Mal = c13327Val.l;
                long j = c7637Mal.e;
                ((HKg) c13327Val.h).getClass();
                c7637Mal.e = (System.currentTimeMillis() - aVg.a) + j;
                return;
        }
    }

    public C9533Pal(C13327Val c13327Val, AVg aVg) {
        this.b = c13327Val;
        this.c = aVg;
    }
}
