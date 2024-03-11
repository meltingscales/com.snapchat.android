package defpackage;

import android.os.SystemClock;
import io.reactivex.rxjava3.functions.Consumer;
import kotlin.jvm.functions.Function1;

/* renamed from: ovj  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C39425ovj implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ Function1 b;
    public final /* synthetic */ AVg c;

    public /* synthetic */ C39425ovj(C40960pvj c40960pvj, AVg aVg, int i) {
        this.a = i;
        this.b = c40960pvj;
        this.c = aVg;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        Function1 function1 = this.b;
        AVg aVg = this.c;
        switch (i) {
            case 0:
                function1.invoke(Long.valueOf(SystemClock.elapsedRealtime() - aVg.a));
                return;
            default:
                Throwable th = (Throwable) obj;
                function1.invoke(Long.valueOf(SystemClock.elapsedRealtime() - aVg.a));
                return;
        }
    }
}
