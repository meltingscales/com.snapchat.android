package defpackage;

import io.reactivex.rxjava3.core.Completable;
import java.util.Collections;

/* renamed from: Cgl  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C1460Cgl {
    public final C46330tQf a;

    public C1460Cgl(C46330tQf c46330tQf) {
        this.a = c46330tQf;
        C48576utg.f.getClass();
        Collections.singletonList("TakeoverOnDemandImpl");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    public final Completable a(String str) {
        C37123nQf a = this.a.a();
        if (N9f.a[0] == 1) {
            a.n(EnumC47042ttg.TAKEOVER_FOR_CAMERA_PAGE, str);
            return a.c();
        }
        throw new RuntimeException();
    }
}
