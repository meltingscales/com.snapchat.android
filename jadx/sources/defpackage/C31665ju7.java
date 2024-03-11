package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import io.reactivex.rxjava3.functions.Consumer;
import java.util.Locale;

/* renamed from: ju7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C31665ju7 implements Consumer {
    public final /* synthetic */ C34782lu7 a;
    public final /* synthetic */ C51097wXe b;
    public final /* synthetic */ boolean c;

    public C31665ju7(C34782lu7 c34782lu7, C51097wXe c51097wXe, boolean z) {
        this.a = c34782lu7;
        this.b = c51097wXe;
        this.c = z;
    }

    @Override // io.reactivex.rxjava3.functions.Consumer
    public final void accept(Object obj) {
        String str;
        Throwable th = (Throwable) obj;
        C34782lu7 c34782lu7 = this.a;
        InterfaceC51860x2a c = c34782lu7.g.c();
        UMd M0 = T73.M0(EnumC23873ep7.j, "edit", this.c);
        C51097wXe c51097wXe = this.b;
        M0.b(DatabaseHelper.authorizationToken_Type, T2j.d(c51097wXe));
        M0.b("feature", T2j.b(c51097wXe));
        Locale locale = Locale.getDefault();
        if (locale != null) {
            str = locale.getCountry();
        } else {
            str = null;
        }
        if (str == null) {
            str = "unknown";
        }
        M0.b("loc", str);
        c.d(M0, 1L);
        EnumC27754hLi enumC27754hLi = EnumC27754hLi.a;
        C40923pu7 c40923pu7 = C40923pu7.f;
        c40923pu7.getClass();
        ((W88) c34782lu7.a.d.get()).c(enumC27754hLi, th, new C37795ns0(c40923pu7, "DiscoverPlaybackContextMenuListenerPlugin"));
    }
}
