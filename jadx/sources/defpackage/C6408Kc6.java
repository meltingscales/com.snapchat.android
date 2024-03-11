package defpackage;

import android.os.Looper;
import kotlin.jvm.functions.Function0;

/* renamed from: Kc6  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C6408Kc6 extends AbstractC10863Rdb implements Function0 {
    public final /* synthetic */ int d;
    public final /* synthetic */ C7040Lc6 e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ C6408Kc6(C7040Lc6 c7040Lc6, int i) {
        super(0);
        this.d = i;
        this.e = c7040Lc6;
    }

    public final Boolean b() {
        int i = this.d;
        C7040Lc6 c7040Lc6 = this.e;
        switch (i) {
            case 0:
                C7707Mdh c7707Mdh = C7040Lc6.h;
                c7040Lc6.getClass();
                return Boolean.valueOf(!K1c.m(Thread.currentThread(), Looper.getMainLooper().getThread()));
            case 1:
                C7707Mdh c7707Mdh2 = C7040Lc6.h;
                c7040Lc6.getClass();
                return Boolean.valueOf(K1c.m(Thread.currentThread(), Looper.getMainLooper().getThread()));
            default:
                C7707Mdh c7707Mdh3 = C7040Lc6.h;
                c7040Lc6.getClass();
                return Boolean.valueOf(K1c.m(Thread.currentThread(), Looper.getMainLooper().getThread()));
        }
    }

    @Override // kotlin.jvm.functions.Function0
    public final /* bridge */ /* synthetic */ Object invoke() {
        switch (this.d) {
            case 0:
                return b();
            case 1:
                return b();
            default:
                return b();
        }
    }
}
