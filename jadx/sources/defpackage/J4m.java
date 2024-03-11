package defpackage;

import android.os.SystemClock;
import kotlin.jvm.functions.Function1;

/* renamed from: J4m  reason: default package */
/* loaded from: classes5.dex */
public final class J4m extends AbstractC10863Rdb implements Function1 {
    public final /* synthetic */ int d;
    public final /* synthetic */ M4m e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ J4m(M4m m4m, int i) {
        super(1);
        this.d = i;
        this.e = m4m;
    }

    public final void a(Exception exc) {
        EnumC38188o7h enumC38188o7h = EnumC38188o7h.a;
        J7d j7d = J7d.A0;
        int i = this.d;
        M4m m4m = this.e;
        switch (i) {
            case 0:
                m4m.N(new DCf(j7d, exc, SystemClock.elapsedRealtime(), m4m.c.w(), enumC38188o7h));
                return;
            default:
                m4m.N(new DCf(j7d, exc, SystemClock.elapsedRealtime(), m4m.c.w(), enumC38188o7h));
                return;
        }
    }

    @Override // kotlin.jvm.functions.Function1
    public final /* bridge */ /* synthetic */ Object invoke(Object obj) {
        C38218o8m c38218o8m = C38218o8m.a;
        switch (this.d) {
            case 0:
                a((Exception) obj);
                return c38218o8m;
            default:
                a((Exception) obj);
                return c38218o8m;
        }
    }
}
