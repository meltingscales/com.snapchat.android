package defpackage;

import android.os.SystemClock;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.List;

/* renamed from: E4m  reason: default package */
/* loaded from: classes5.dex */
public final class E4m implements Consumer {
    public final /* synthetic */ int a;
    public final /* synthetic */ M4m b;

    public /* synthetic */ E4m(M4m m4m, int i) {
        this.a = i;
        this.b = m4m;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        int i = this.a;
        M4m m4m = this.b;
        switch (i) {
            case 0:
                m4m.N((DCf) obj);
                return;
            case 1:
                b((Throwable) obj);
                return;
            case 2:
                boolean booleanValue = ((Boolean) obj).booleanValue();
                m4m.k.getClass();
                m4m.c.D(booleanValue);
                return;
            case 3:
                List list = (List) obj;
                m4m.k.getClass();
                return;
            default:
                b((Throwable) obj);
                return;
        }
    }

    public final void b(Throwable th) {
        EnumC38188o7h enumC38188o7h = EnumC38188o7h.a;
        int i = this.a;
        M4m m4m = this.b;
        switch (i) {
            case 1:
                m4m.N(new DCf(J7d.A0, th, SystemClock.elapsedRealtime(), m4m.c.w(), enumC38188o7h));
                return;
            default:
                m4m.N(new DCf(J7d.y0, th, SystemClock.elapsedRealtime(), m4m.c.w(), enumC38188o7h));
                return;
        }
    }
}
