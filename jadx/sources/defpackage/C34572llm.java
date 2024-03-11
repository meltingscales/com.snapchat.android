package defpackage;

import android.os.SystemClock;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: llm  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C34572llm implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C11729Smk b;

    public /* synthetic */ C34572llm(C11729Smk c11729Smk, int i) {
        this.a = i;
        this.b = c11729Smk;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C11729Smk c11729Smk = this.b;
        switch (i) {
            case 0:
                Disposable disposable = (Disposable) obj;
                ((HKg) c11729Smk.a).getClass();
                c11729Smk.d = SystemClock.elapsedRealtime();
                return;
            default:
                TU1 tu1 = (TU1) obj;
                c11729Smk.d();
                return;
        }
    }
}
