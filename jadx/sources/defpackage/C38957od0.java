package defpackage;

import android.os.SystemClock;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: od0  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C38957od0 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C42028qd0 b;

    public /* synthetic */ C38957od0(C42028qd0 c42028qd0, int i) {
        this.a = i;
        this.b = c42028qd0;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C42028qd0 c42028qd0 = this.b;
        switch (i) {
            case 0:
                c42028qd0.b();
                return;
            default:
                Disposable disposable = (Disposable) obj;
                c42028qd0.n = SystemClock.elapsedRealtime();
                return;
        }
    }
}
