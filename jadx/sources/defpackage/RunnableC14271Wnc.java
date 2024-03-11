package defpackage;

import android.app.Activity;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* renamed from: Wnc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class RunnableC14271Wnc implements Runnable {
    public final /* synthetic */ C15536Ync a;
    public final /* synthetic */ Activity b;

    public RunnableC14271Wnc(C15536Ync c15536Ync, Activity activity) {
        this.a = c15536Ync;
        this.b = activity;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C28120ham c28120ham = this.a.d;
        if (c28120ham != null) {
            Activity activity = this.b;
            C31183jam c31183jam = c28120ham.a;
            Function1 function1 = c28120ham.b;
            Function0 function0 = c28120ham.c;
            C39218onc c39218onc = c28120ham.d;
            C31183jam.a(c31183jam, activity, function1, function0, c39218onc);
            C31183jam.b(c31183jam, c39218onc, c28120ham.e, EnumC56063zmc.SUCCEED);
        }
        this.a.d = null;
    }
}
