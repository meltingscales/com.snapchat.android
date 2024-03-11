package defpackage;

import android.content.Context;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeCreate;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeOnErrorReturn;
import io.reactivex.rxjava3.schedulers.Schedulers;
import java.util.Collections;
import java.util.concurrent.TimeUnit;

/* renamed from: FZ9  reason: default package */
/* loaded from: classes6.dex */
public final class FZ9 {
    public final Context a;
    public final C3632Fs0 b;
    public final C1338Cbl c;

    public FZ9(Context context) {
        this.a = context;
        B7d.E0.getClass();
        Collections.singletonList("FirebaseAnalyticsHelperImpl");
        this.b = C3632Fs0.a;
        this.c = new C1338Cbl(new C44554sGi(10, this));
    }

    public final MaybeOnErrorReturn a() {
        return new MaybeOnErrorReturn(new MaybeCreate(new C46708tg6(3, this)).o(15L, TimeUnit.SECONDS, Schedulers.b).f(new C37298nXm(15, this)), EZ9.a);
    }
}
