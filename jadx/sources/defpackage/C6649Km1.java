package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: Km1  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C6649Km1 {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final AtomicBoolean c = new AtomicBoolean(false);
    public String d;
    public final C1338Cbl e;

    public C6649Km1(Context context, L57 l57, InterfaceC6225Jug interfaceC6225Jug) {
        this.a = l57;
        this.b = interfaceC6225Jug;
        C1338Cbl c1338Cbl = new C1338Cbl(new C55852zdn(context, 2));
        this.e = c1338Cbl;
        String string = ((SharedPreferences) c1338Cbl.getValue()).getString("com.snapchat.android.analytics.framework.snaptoken", null);
        this.d = string;
        if (string == null) {
            a();
        }
    }

    public final void a() {
        if (AbstractC39604p2m.Q(this.d) || this.c.compareAndSet(false, true)) {
            Single c = ((InterfaceC56243zth) this.a.get()).c(EnumC45662szj.BLIZZARD);
            Scheduler scheduler = ((C48386um1) this.b.get()).c;
            c.getClass();
            AbstractC0164Afc.U(new SingleDoOnError(new SingleSubscribeOn(c, scheduler), new C5385Im1(this, 0)).r(C6017Jm1.a).subscribe(new C5385Im1(this, 1)));
        }
    }
}
