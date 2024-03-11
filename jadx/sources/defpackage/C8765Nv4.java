package defpackage;

import android.os.SystemClock;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.List;

/* renamed from: Nv4  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C8765Nv4 implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ C10664Qv4 b;

    public /* synthetic */ C8765Nv4(C10664Qv4 c10664Qv4, int i) {
        this.a = i;
        this.b = c10664Qv4;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        C10664Qv4 c10664Qv4 = this.b;
        switch (i) {
            case 0:
                Disposable disposable = (Disposable) obj;
                C35807mZi c35807mZi = c10664Qv4.d;
                if (c35807mZi.b == -1) {
                    ((HKg) c35807mZi.a).getClass();
                    c35807mZi.b = SystemClock.elapsedRealtime();
                    return;
                }
                return;
            case 1:
                for (C49593vYi c49593vYi : (List) obj) {
                    c10664Qv4.d.a(c49593vYi.c.size(), c49593vYi.a);
                }
                return;
            default:
                c10664Qv4.c.c(EnumC27754hLi.a, (Throwable) obj, c10664Qv4.i);
                return;
        }
    }
}
