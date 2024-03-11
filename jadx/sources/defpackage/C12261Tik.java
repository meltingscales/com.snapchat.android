package defpackage;

import com.snap.mushroom.startup.StartupDurableJob;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import java.util.ArrayList;
import java.util.Locale;

/* renamed from: Tik  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C12261Tik implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ C12892Uik b;

    public /* synthetic */ C12261Tik(C12892Uik c12892Uik, int i) {
        this.a = i;
        this.b = c12892Uik;
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        String str;
        int i = this.a;
        C12892Uik c12892Uik = this.b;
        switch (i) {
            case 0:
                StartupDurableJob startupDurableJob = (StartupDurableJob) obj;
                boolean a = ((InterfaceC47306u44) c12892Uik.g.a).a(EnumC50470w82.T2);
                InterfaceC47832uP7 interfaceC47832uP7 = c12892Uik.f;
                if (a) {
                    ArrayList arrayList = AbstractC28079hZ5.a;
                    String str2 = AbstractC13523Vik.a;
                    if (str2 != null) {
                        str = str2.toLowerCase(Locale.ROOT);
                    } else {
                        str = null;
                    }
                    if (!ID3.v2(AbstractC28079hZ5.a, str)) {
                        return interfaceC47832uP7.m(startupDurableJob);
                    }
                }
                return interfaceC47832uP7.h(startupDurableJob.b());
            default:
                if (((Boolean) obj).booleanValue()) {
                    return CompletableEmpty.a;
                }
                return new CompletableFromCallable(new CallableC11629Sik(c12892Uik, 2));
        }
    }
}
