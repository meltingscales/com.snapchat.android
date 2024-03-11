package defpackage;

import android.app.Application;
import com.snap.framework.misc.AppContext;
import io.reactivex.rxjava3.schedulers.Schedulers;
import kotlin.jvm.functions.Function0;

/* renamed from: Plj  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C9804Plj extends AbstractC10863Rdb implements Function0 {
    public static final C9804Plj d = new AbstractC10863Rdb(0);

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        Application application = AppContext.get();
        DY7.a.c(application);
        DY7.d(application, Schedulers.b);
        return new C9171Olj(new BY7(AppContext.get()));
    }
}
