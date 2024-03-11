package defpackage;

import android.os.SystemClock;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: nvj  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C37889nvj implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ AVg b;

    public /* synthetic */ C37889nvj(AVg aVg, int i) {
        this.a = i;
        this.b = aVg;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        AVg aVg = this.b;
        switch (i) {
            case 0:
                Disposable disposable = (Disposable) obj;
                aVg.a = SystemClock.elapsedRealtime();
                return;
            case 1:
                C6420Kci c6420Kci = (C6420Kci) obj;
                aVg.a = System.nanoTime();
                return;
            case 2:
                InterfaceC17213aU1 interfaceC17213aU1 = (InterfaceC17213aU1) obj;
                switch (i) {
                    case 2:
                        aVg.a = System.nanoTime();
                        return;
                    default:
                        aVg.a = System.nanoTime();
                        return;
                }
            default:
                InterfaceC17213aU1 interfaceC17213aU12 = (InterfaceC17213aU1) obj;
                switch (i) {
                    case 2:
                        aVg.a = System.nanoTime();
                        return;
                    default:
                        aVg.a = System.nanoTime();
                        return;
                }
        }
    }
}
